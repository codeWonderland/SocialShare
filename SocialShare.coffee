$(document).ready ->
  shareUrl = window.location.href.replace(/:/g, '%3A')
  linkedInTitle = document.title.replace(/:/g, '%#A')
  linkedInTitle = linkedInTitle.replace(/|/g, '%7C')
  linkedInTitle = linkedInTitle.replace(/&/g, '%26')
  $('#facebook-share-icon').attr('href', 'https://www.facebook.com/sharer/sharer.php?u=' + shareUrl)
  $('#twitter-share-icon').attr('href', 'https://twitter.com/home?status=' + shareUrl)
  $('#linkedIn-share-icon').attr('href', 'https://www.linkedin.com/shareArticle?mini=true&url=' + shareUrl + '&title=' + linkedInTitle)
  $('#email-share-icon').attr('href', 'mailto:?&subject=' + document.title + 'body=Hey! Your friend really wants you to check out this page from Champlain College in Burlington Vermont: ' + window.location.href)
  return
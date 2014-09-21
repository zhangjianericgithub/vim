



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>YouCompleteMe/youcompleteme.vim at master · Valloric/YouCompleteMe</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Valloric/YouCompleteMe" name="twitter:title" /><meta content="YouCompleteMe - A code-completion engine for Vim" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/919444?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/919444?v=2&amp;s=400" property="og:image" /><meta content="Valloric/YouCompleteMe" property="og:title" /><meta content="https://github.com/Valloric/YouCompleteMe" property="og:url" /><meta content="YouCompleteMe - A code-completion engine for Vim" property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="27B7471F:13AF:11AB6A2F:541E8F2B" name="octolytics-dimension-request_id" /><meta content="8474101" name="octolytics-actor-id" /><meta content="zhangjianericgithub" name="octolytics-actor-login" /><meta content="314bd3403de5deacd72cc0e6ed6550d1f025b50a884d28a3c6b6b715ce136239" name="octolytics-actor-hash" />
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="5uE1J3sL5rIlb04Sard/+guFt8Ww4dx9BnWEi6I3RHkMkG6UpQfWQh9XIZkXuF15pIPmMTRYG8L6PvlAqvEIRA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-b83b8eb08bbe9393c7a5d777e6a86ffe4372ab2d.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-6974f31de378b725bc92bba2de583f0def78777d.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="5250183d2ac940b525622a112ad95e8b">

      
  <meta name="description" content="YouCompleteMe - A code-completion engine for Vim">
  <meta name="go-import" content="github.com/Valloric/YouCompleteMe git https://github.com/Valloric/YouCompleteMe.git">

  <meta content="919444" name="octolytics-dimension-user_id" /><meta content="Valloric" name="octolytics-dimension-user_login" /><meta content="4037197" name="octolytics-dimension-repository_id" /><meta content="Valloric/YouCompleteMe" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="4037197" name="octolytics-dimension-repository_network_root_id" /><meta content="Valloric/YouCompleteMe" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Valloric/YouCompleteMe/commits/master.atom" rel="alternate" title="Recent Commits to YouCompleteMe:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search">
          <form accept-charset="UTF-8" action="/Valloric/YouCompleteMe/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/Valloric/YouCompleteMe/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/zhangjianericgithub" data-ga-click="Header, go to profile, text:username">
      <img alt="zhangjianericgithub" class="avatar" data-user="8474101" height="20" src="https://avatars1.githubusercontent.com/u/8474101?v=2&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">zhangjianericgithub</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="Valloric/YouCompleteMe">This repository</span>
    </li>
      <li>
        <a href="/Valloric/YouCompleteMe/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TI1RhY0FSPmfLFFbtC9D8FByiYVPD2a2mqAwsOHM4YWmFZqr13YEVbIqhezS6d+MQh87Em5vn7Bt8Pca5bdTOg==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iLdPjanoryxTmVgtyzTyXyvN6RmVUP+hxuglxPZgfAeuJ3feEDl5/G098AZ6iEgXwp8+hudGMysxP+Kfjz9ttQ==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="4037197" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/Valloric/YouCompleteMe/watchers">
        331
      </a>
      <a href="/Valloric/YouCompleteMe/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/Valloric/YouCompleteMe/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Xacm9VC2M2zaV/gwNxurwEwOR8CMqeMYMe5TEbEHJAESHm5hei9WyCWJeUPCLMfnrwKOOsai4Wtn+JDlK21JDA==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar Valloric/YouCompleteMe">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/Valloric/YouCompleteMe/stargazers">
          5,577
        </a>
</form>
    <form accept-charset="UTF-8" action="/Valloric/YouCompleteMe/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="H1ZEMtogykzC2xZcWBgEaRNfcdLR6za3eZi4CPXbJgKfDGr024y3qRh+VgdPBmOvIvp14vBCoWjwujUGebuZww==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star Valloric/YouCompleteMe">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/Valloric/YouCompleteMe/stargazers">
          5,577
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/Valloric/YouCompleteMe/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of Valloric/YouCompleteMe to your account" aria-label="Fork your own copy of Valloric/YouCompleteMe to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/Valloric/YouCompleteMe/network" class="social-count">598</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Valloric" class="url fn" itemprop="url" rel="author"><span itemprop="title">Valloric</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Valloric/YouCompleteMe" class="js-current-repository js-repo-home-link">YouCompleteMe</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/Valloric/YouCompleteMe/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/Valloric/YouCompleteMe" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Valloric/YouCompleteMe">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/Valloric/YouCompleteMe/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Valloric/YouCompleteMe/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/Valloric/YouCompleteMe/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /Valloric/YouCompleteMe/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/Valloric/YouCompleteMe/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /Valloric/YouCompleteMe/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/Valloric/YouCompleteMe/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /Valloric/YouCompleteMe/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/Valloric/YouCompleteMe/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /Valloric/YouCompleteMe/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/Valloric/YouCompleteMe.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Valloric/YouCompleteMe.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="git@github.com:Valloric/YouCompleteMe.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:Valloric/YouCompleteMe.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/Valloric/YouCompleteMe" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Valloric/YouCompleteMe" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="github-windows://openRepo/https://github.com/Valloric/YouCompleteMe" class="minibutton sidebar-button" title="Save Valloric/YouCompleteMe to your computer and use it in GitHub Desktop." aria-label="Save Valloric/YouCompleteMe to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/Valloric/YouCompleteMe/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of Valloric/YouCompleteMe as a zip file"
                   title="Download the contents of Valloric/YouCompleteMe as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/Valloric/YouCompleteMe/blob/b9f717f23bfba1ff2b29c8ecd0c74c93cbf77d7a/plugin/youcompleteme.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:2f626aad726f97e92e3aa1d4f96082b8 -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Valloric/YouCompleteMe/blob/clang-format-style/plugin/youcompleteme.vim"
                 data-name="clang-format-style"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="clang-format-style">clang-format-style</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Valloric/YouCompleteMe/blob/dev/plugin/youcompleteme.vim"
                 data-name="dev"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="dev">dev</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Valloric/YouCompleteMe/blob/gh-pages/plugin/youcompleteme.vim"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Valloric/YouCompleteMe/blob/master/plugin/youcompleteme.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/Valloric/YouCompleteMe/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="plugin/youcompleteme.vim"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Valloric/YouCompleteMe" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">YouCompleteMe</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Valloric/YouCompleteMe/tree/master/plugin" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">youcompleteme.vim</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Val Markovic" class="avatar" data-user="919444" height="24" src="https://avatars1.githubusercontent.com/u/919444?v=2&amp;s=48" width="24" />
        <span class="author"><a href="/Valloric" rel="author">Valloric</a></span>
        <time datetime="2014-05-14T15:05:34-07:00" is="relative-time">May 14, 2014</time>
        <div class="commit-title">
            <a href="/Valloric/YouCompleteMe/commit/78610d247972d7a627c18c1444fc1440508cb5fd" class="message" data-pjax="true" title="Clarified the &#39;old libs found&#39; error message">Clarified the 'old libs found' error message</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>15</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="Valloric" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=Valloric"><img alt="Val Markovic" class="avatar" data-user="919444" height="20" src="https://avatars3.githubusercontent.com/u/919444?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="Chiel92" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=Chiel92"><img alt="Chiel92" class="avatar" data-user="1030961" height="20" src="https://avatars0.githubusercontent.com/u/1030961?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="vheon" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=vheon"><img alt="Andrea Cedraro" class="avatar" data-user="90633" height="20" src="https://avatars1.githubusercontent.com/u/90633?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="kljohann" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=kljohann"><img alt="Johann Klähn" class="avatar" data-user="67211" height="20" src="https://avatars0.githubusercontent.com/u/67211?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="davits" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=davits"><img alt="Davit Samvelyan" class="avatar" data-user="4938982" height="20" src="https://avatars1.githubusercontent.com/u/4938982?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="viszu" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=viszu"><img alt="viszu" class="avatar" data-user="2279762" height="20" src="https://avatars1.githubusercontent.com/u/2279762?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="LeszekSwirski" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=LeszekSwirski"><img alt="Leszek Swirski" class="avatar" data-user="593597" height="20" src="https://avatars0.githubusercontent.com/u/593597?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="meh" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=meh"><img alt="meh." class="avatar" data-user="40204" height="20" src="https://avatars1.githubusercontent.com/u/40204?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="JacekLach" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=JacekLach"><img alt="Jacek Lach" class="avatar" data-user="1210649" height="20" src="https://avatars0.githubusercontent.com/u/1210649?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="blueyed" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=blueyed"><img alt="Daniel Hahler" class="avatar" data-user="9766" height="20" src="https://avatars1.githubusercontent.com/u/9766?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="fwalch" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=fwalch"><img alt="Florian Walch" class="avatar" data-user="339435" height="20" src="https://avatars1.githubusercontent.com/u/339435?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="trefis" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=trefis"><img alt="Thomas Refis" class="avatar" data-user="118852" height="20" src="https://avatars3.githubusercontent.com/u/118852?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="svermeulen" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=svermeulen"><img alt="Steve Vermeulen" class="avatar" data-user="810762" height="20" src="https://avatars1.githubusercontent.com/u/810762?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="cehoffman" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=cehoffman"><img alt="Chris Hoffman" class="avatar" data-user="27545" height="20" src="https://avatars0.githubusercontent.com/u/27545?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="amdt" href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim?author=amdt"><img alt="Alastair M. D. Touw" class="avatar" data-user="1941428" height="20" src="https://avatars0.githubusercontent.com/u/1941428?v=2&amp;s=40" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Val Markovic" data-user="919444" height="24" src="https://avatars1.githubusercontent.com/u/919444?v=2&amp;s=48" width="24" />
            <a href="/Valloric">Valloric</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Chiel92" data-user="1030961" height="24" src="https://avatars2.githubusercontent.com/u/1030961?v=2&amp;s=48" width="24" />
            <a href="/Chiel92">Chiel92</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Andrea Cedraro" data-user="90633" height="24" src="https://avatars3.githubusercontent.com/u/90633?v=2&amp;s=48" width="24" />
            <a href="/vheon">vheon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Johann Klähn" data-user="67211" height="24" src="https://avatars2.githubusercontent.com/u/67211?v=2&amp;s=48" width="24" />
            <a href="/kljohann">kljohann</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Davit Samvelyan" data-user="4938982" height="24" src="https://avatars3.githubusercontent.com/u/4938982?v=2&amp;s=48" width="24" />
            <a href="/davits">davits</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="viszu" data-user="2279762" height="24" src="https://avatars3.githubusercontent.com/u/2279762?v=2&amp;s=48" width="24" />
            <a href="/viszu">viszu</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Leszek Swirski" data-user="593597" height="24" src="https://avatars2.githubusercontent.com/u/593597?v=2&amp;s=48" width="24" />
            <a href="/LeszekSwirski">LeszekSwirski</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="meh." data-user="40204" height="24" src="https://avatars3.githubusercontent.com/u/40204?v=2&amp;s=48" width="24" />
            <a href="/meh">meh</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jacek Lach" data-user="1210649" height="24" src="https://avatars2.githubusercontent.com/u/1210649?v=2&amp;s=48" width="24" />
            <a href="/JacekLach">JacekLach</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Daniel Hahler" data-user="9766" height="24" src="https://avatars3.githubusercontent.com/u/9766?v=2&amp;s=48" width="24" />
            <a href="/blueyed">blueyed</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Florian Walch" data-user="339435" height="24" src="https://avatars3.githubusercontent.com/u/339435?v=2&amp;s=48" width="24" />
            <a href="/fwalch">fwalch</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Thomas Refis" data-user="118852" height="24" src="https://avatars1.githubusercontent.com/u/118852?v=2&amp;s=48" width="24" />
            <a href="/trefis">trefis</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Steve Vermeulen" data-user="810762" height="24" src="https://avatars3.githubusercontent.com/u/810762?v=2&amp;s=48" width="24" />
            <a href="/svermeulen">svermeulen</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Chris Hoffman" data-user="27545" height="24" src="https://avatars2.githubusercontent.com/u/27545?v=2&amp;s=48" width="24" />
            <a href="/cehoffman">cehoffman</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Alastair M. D. Touw" data-user="1941428" height="24" src="https://avatars2.githubusercontent.com/u/1941428?v=2&amp;s=48" width="24" />
            <a href="/amdt">amdt</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>179 lines (143 sloc)</span>
          <span class="meta-divider"></span>
        <span>5.842 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/Valloric/YouCompleteMe/raw/master/plugin/youcompleteme.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/Valloric/YouCompleteMe/blame/master/plugin/youcompleteme.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/Valloric/YouCompleteMe/commits/master/plugin/youcompleteme.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw"
             href="github-windows://openRepo/https://github.com/Valloric/YouCompleteMe?branch=master&amp;filepath=plugin%2Fyoucompleteme.vim" aria-label="Open this file in GitHub for Windows">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/Valloric/YouCompleteMe/edit/master/plugin/youcompleteme.vim"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/Valloric/YouCompleteMe/delete/master/plugin/youcompleteme.vim"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    
  <div class="blob-wrapper data type-viml">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="c">&quot; Copyright (C) 2011, 2012  Google Inc.</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="c">&quot; This file is part of YouCompleteMe.</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line"><span class="c">&quot; YouCompleteMe is free software: you can redistribute it and/or modify</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line"><span class="c">&quot; it under the terms of the GNU General Public License as published by</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line"><span class="c">&quot; the Free Software Foundation, either version 3 of the License, or</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line"><span class="c">&quot; (at your option) any later version.</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line"><span class="c">&quot; YouCompleteMe is distributed in the hope that it will be useful,</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line"><span class="c">&quot; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line"><span class="c">&quot; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line"><span class="c">&quot; GNU General Public License for more details.</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line"><span class="c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line"><span class="c">&quot; You should have received a copy of the GNU General Public License</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line"><span class="c">&quot; along with YouCompleteMe.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line"><span class="c">&quot; This is basic vim plugin boilerplate</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line"><span class="k">let</span> <span class="k">s</span>:save_cpo <span class="p">=</span> &amp;<span class="nb">cpo</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line"><span class="k">set</span> <span class="nb">cpo</span>&amp;<span class="k">vim</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line"><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:restore_cpo<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line">  <span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> <span class="k">s</span>:save_cpo</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line">  unlet <span class="k">s</span>:save_cpo</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line"><span class="k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line"><span class="k">if</span> exists<span class="p">(</span> <span class="s2">&quot;g:loaded_youcompleteme&quot;</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line">  <span class="k">call</span> <span class="k">s</span>:restore_cpo<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line">  <span class="k">finish</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line"><span class="k">elseif</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&lt;</span> <span class="m">703</span> <span class="p">||</span> <span class="p">(</span><span class="k">v</span>:<span class="k">version</span> <span class="p">==</span> <span class="m">703</span> &amp;&amp; <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;patch584&#39;</span><span class="p">))</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line">  echohl WarningMsg <span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line">        \ <span class="k">echomsg</span> <span class="s2">&quot;YouCompleteMe unavailable: requires Vim 7.3.584+&quot;</span> <span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line">        \ echohl None</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line">  <span class="k">call</span> <span class="k">s</span>:restore_cpo<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line">  <span class="k">finish</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line"><span class="k">elseif</span> <span class="p">!</span>has<span class="p">(</span> <span class="s1">&#39;python&#39;</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line">  echohl WarningMsg <span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line">        \ <span class="k">echomsg</span> <span class="s2">&quot;YouCompleteMe unavailable: requires Vim compiled with &quot;</span> .</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line">        \ <span class="s2">&quot;Python 2.x support&quot;</span> <span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">        \ echohl None</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">  <span class="k">call</span> <span class="k">s</span>:restore_cpo<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">  <span class="k">finish</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line"><span class="k">let</span> <span class="k">s</span>:script_folder_path <span class="p">=</span> escape<span class="p">(</span> expand<span class="p">(</span> <span class="s1">&#39;&lt;sfile&gt;:p:h&#39;</span> <span class="p">),</span> <span class="s1">&#39;\&#39;</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line"><span class="k">let</span> <span class="k">s</span>:python_folder_path <span class="p">=</span> <span class="k">s</span>:script_folder_path . <span class="s1">&#39;/../python/&#39;</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line"><span class="k">let</span> <span class="k">s</span>:ycmd_folder_path <span class="p">=</span> <span class="k">s</span>:script_folder_path . <span class="s1">&#39;/../third_party/ycmd/&#39;</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line"><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:YcmLibsPresentIn<span class="p">(</span> path_prefix <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">  <span class="k">if</span> filereadable<span class="p">(</span><span class="k">a</span>:path_prefix . <span class="s1">&#39;ycm_client_support.so&#39;</span><span class="p">)</span> &amp;&amp;</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line">        \ filereadable<span class="p">(</span><span class="k">a</span>:path_prefix . <span class="s1">&#39;ycm_core.so&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">    <span class="k">return</span> <span class="m">1</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">  <span class="k">elseif</span> filereadable<span class="p">(</span><span class="k">a</span>:path_prefix . <span class="s1">&#39;ycm_client_support.pyd&#39;</span><span class="p">)</span> &amp;&amp;</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line">        \ filereadable<span class="p">(</span><span class="k">a</span>:path_prefix . <span class="s1">&#39;ycm_core.pyd&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line">    <span class="k">return</span> <span class="m">1</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">  <span class="k">elseif</span> filereadable<span class="p">(</span><span class="k">a</span>:path_prefix . <span class="s1">&#39;ycm_client_support.dll&#39;</span><span class="p">)</span> &amp;&amp;</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">        \ filereadable<span class="p">(</span><span class="k">a</span>:path_prefix . <span class="s1">&#39;ycm_core.dll&#39;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">    <span class="k">return</span> <span class="m">1</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">  <span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">  <span class="k">return</span> <span class="m">0</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line"><span class="k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line"><span class="k">if</span> <span class="k">s</span>:YcmLibsPresentIn<span class="p">(</span> <span class="k">s</span>:python_folder_path <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line">  echohl WarningMsg <span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">        \ <span class="k">echomsg</span> <span class="s2">&quot;YCM libraries found in old YouCompleteMe/python location; &quot;</span> .</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">        \ <span class="s2">&quot;please RECOMPILE YCM.&quot;</span> <span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">        \ echohl None</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">  <span class="k">call</span> <span class="k">s</span>:restore_cpo<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">  <span class="k">finish</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_check_if_ycm_core_present <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_check_if_ycm_core_present&#39;</span><span class="p">,</span> <span class="m">1</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line"><span class="k">if</span> <span class="k">g</span>:ycm_check_if_ycm_core_present &amp;&amp;</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line">      \ <span class="p">!</span><span class="k">s</span>:YcmLibsPresentIn<span class="p">(</span> <span class="k">s</span>:ycmd_folder_path <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line">  echohl WarningMsg <span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">        \ <span class="k">echomsg</span> <span class="s2">&quot;ycm_client_support.[so|pyd|dll] and &quot;</span> .</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line">        \ <span class="s2">&quot;ycm_core.[so|pyd|dll] not detected; you need to compile &quot;</span> .</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line">        \ <span class="s2">&quot;YCM before using it. Read the docs!&quot;</span> <span class="p">|</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">        \ echohl None</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line">  <span class="k">call</span> <span class="k">s</span>:restore_cpo<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">  <span class="k">finish</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line"><span class="k">endif</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:loaded_youcompleteme <span class="p">=</span> <span class="m">1</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line"><span class="c">&quot; NOTE: Most defaults are in default_settings.json. They are loaded into Vim</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line"><span class="c">&quot; global with the &#39;ycm_&#39; prefix if such a key does not already exist; thus, the</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line"><span class="c">&quot; user can override the defaults.</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line"><span class="c">&quot; The only defaults that are here are the ones that are only relevant to the YCM</span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line"><span class="c">&quot; Vim client and not the server.</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_allow_changing_updatetime <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_allow_changing_updatetime&#39;</span><span class="p">,</span> <span class="m">1</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_open_loclist_on_ycm_diags <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_open_loclist_on_ycm_diags&#39;</span><span class="p">,</span> <span class="m">1</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_add_preview_to_completeopt <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_add_preview_to_completeopt&#39;</span><span class="p">,</span> <span class="m">0</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_autoclose_preview_window_after_completion <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_autoclose_preview_window_after_completion&#39;</span><span class="p">,</span> <span class="m">0</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_autoclose_preview_window_after_insertion <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_autoclose_preview_window_after_insertion&#39;</span><span class="p">,</span> <span class="m">0</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_key_list_select_completion <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_key_list_select_completion&#39;</span><span class="p">,</span> [<span class="s1">&#39;&lt;TAB&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;&lt;Down&gt;&#39;</span>] <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_key_list_previous_completion <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_key_list_previous_completion&#39;</span><span class="p">,</span> [<span class="s1">&#39;&lt;S-TAB&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;&lt;Up&gt;&#39;</span>] <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_key_invoke_completion <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_key_invoke_completion&#39;</span><span class="p">,</span> <span class="s1">&#39;&lt;C-Space&gt;&#39;</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_key_detailed_diagnostics <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_key_detailed_diagnostics&#39;</span><span class="p">,</span> <span class="s1">&#39;&lt;leader&gt;d&#39;</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_cache_omnifunc <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_cache_omnifunc&#39;</span><span class="p">,</span> <span class="m">1</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_server_use_vim_stdout <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_server_use_vim_stdout&#39;</span><span class="p">,</span> <span class="m">0</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_server_log_level <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_server_log_level&#39;</span><span class="p">,</span> <span class="s1">&#39;info&#39;</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_server_keep_logfiles <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_server_keep_logfiles&#39;</span><span class="p">,</span> <span class="m">0</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_extra_conf_vim_data <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_extra_conf_vim_data&#39;</span><span class="p">,</span> [] <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_path_to_python_interpreter <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_path_to_python_interpreter&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_show_diagnostics_ui <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_show_diagnostics_ui&#39;</span><span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_register_as_syntastic_checker&#39;</span><span class="p">,</span> <span class="m">1</span> <span class="p">)</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_enable_diagnostic_signs <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_enable_diagnostic_signs&#39;</span><span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;syntastic_enable_signs&#39;</span><span class="p">,</span> <span class="m">1</span> <span class="p">)</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_enable_diagnostic_highlighting <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_enable_diagnostic_highlighting&#39;</span><span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;syntastic_enable_highlighting&#39;</span><span class="p">,</span> <span class="m">1</span> <span class="p">)</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_echo_current_diagnostic <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_echo_current_diagnostic&#39;</span><span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;syntastic_echo_current_error&#39;</span><span class="p">,</span> <span class="m">1</span> <span class="p">)</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_always_populate_location_list <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_always_populate_location_list&#39;</span><span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;syntastic_always_populate_loc_list&#39;</span><span class="p">,</span> <span class="m">0</span> <span class="p">)</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_error_symbol <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_error_symbol&#39;</span><span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;syntastic_error_symbol&#39;</span><span class="p">,</span> <span class="s1">&#39;&gt;&gt;&#39;</span> <span class="p">)</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_warning_symbol <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_warning_symbol&#39;</span><span class="p">,</span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;syntastic_warning_symbol&#39;</span><span class="p">,</span> <span class="s1">&#39;&gt;&gt;&#39;</span> <span class="p">)</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code js-file-line"><span class="k">let</span> <span class="k">g</span>:ycm_goto_buffer_command <span class="p">=</span></td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code js-file-line">      \ <span class="k">get</span><span class="p">(</span> <span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;ycm_goto_buffer_command&#39;</span><span class="p">,</span> <span class="s1">&#39;same-buffer&#39;</span> <span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code js-file-line"><span class="c">&quot; On-demand loading. Let&#39;s use the autoload folder and not slow down vim&#39;s</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code js-file-line"><span class="c">&quot; startup procedure.</span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code js-file-line">augroup youcompletemeStart</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code js-file-line">  <span class="k">autocmd</span><span class="p">!</span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code js-file-line">  <span class="k">autocmd</span> <span class="nb">VimEnter</span> * <span class="k">call</span> youcompleteme#Enable<span class="p">()</span></td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code js-file-line">augroup END</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code js-file-line"><span class="c">&quot; This is basic vim plugin boilerplate</span></td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code js-file-line"><span class="k">call</span> <span class="k">s</span>:restore_cpo<span class="p">()</span></td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.04011s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-1fa81495311dda5d05f593b5cbbb09acf60035a9.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-02f5d01f404c67172336376f4ccaf6cdc8296674.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>


core = 7.x
api = 2

defaults[projects][subdir] = "contrib"

; Contrib modules

projects[accessible_forms][version] = "1.0-alpha1"
projects[acquia_connector][version] = "3.2"
projects[addressfield][version] = "1.1"
projects[admin_views][version] = "1.6"
projects[agls][version] = "1.0-beta3"
projects[bean][version] = "1.11"
projects[bean_panels][version] = "1.3"
projects[better_exposed_filters][version] = "3.5"
projects[bigmenu][version] = "1.3"
projects[breakpoints][version] = "1.3"
projects[ccl][version] = "1.5"
projects[chosen][version] = "2.1"
projects[context][version] = "3.6"
projects[clamav][version] = "1.0"
projects[crumbs][version] = "2.3"
projects[ctools][version] = "1.12"
projects[ctools][patch][] = "https://www.drupal.org/files/issues/ctools-2828620-60-View-pane-rendering-misuses-cache-revert-1910608.patch"
projects[date][version] = "2.9"
projects[defaultconfig][patch][] = "https://drupal.org/files/1940366-1-illegal-offset-warning.patch"
projects[defaultconfig][version] = "1.0-alpha9"
projects[defaultcontent][patch][] = "https://drupal.org/files/1611928-fix-alt.patch"
projects[defaultcontent][patch][] = "https://drupal.org/files/1757782-cannot-import-menu-hierarchy-8.patch"
projects[defaultcontent][patch][] = "https://drupal.org/files/1896232-defaultcontent-nid.patch"
projects[defaultcontent][version] = "2.x-dev"
projects[diff][version] = "3.2"
projects[draggableviews][version] = "2.1"
projects[ds][version] = "2.8"
projects[elements][version] = "1.4"
projects[entitycache][version] = "1.2"
projects[entityreference][patch][] = "https://www.drupal.org/files/issues/url_formatter-2370029-2-7.x-1.5.patch"
projects[entityreference][version] = "1.5"
projects[entity][patch][2307807] = "https://www.drupal.org/files/issues/2307807-entity-reset-insert-1.patch"
projects[entity][version] = "1.9"
projects[escape_admin][version] = "1.2"
projects[event_log][version] = "1.4"
projects[event_log][patch][] = "https://www.drupal.org/files/issues/event-log-request-password-2365895-2.patch"
projects[facetapi][version] = "1.5"
projects[favicon][version] = "1.0-rc2"
projects[features][version] = "2.9"
projects[feeds][version] = "2.0-beta3"
projects[feeds_tamper][version] = "1.1"
projects[field_group][version] = "1.5"
projects[field_redirection][version] = "2.6"
projects[file_entity][version] = "2.12"
projects[file_lock][version] = "2.0"
projects[flood_control][version] = "1.0"
projects[focal_point][version] = "1.0-beta4"
projects[funnelback][version] = "1.0-beta3"
projects[globalredirect][version] = "1.5"
projects[google_analytics][version] = "2.4"
projects[google_analytics_reports][version] = "3.1"
projects[google_chart_tools][patch][] = "https://www.drupal.org/files/issues/google-chart-tools-ajax-1613258-11-7.x-1.4.patch"
projects[google_chart_tools][version] = "1.4"
projects[govcms_ckan][version] = "1.3"
projects[govcms_dlm][version] = "1.0"
projects[gss][version] = "1.11"
projects[hierarchical_select][version] = "3.0-beta7"
projects[honeypot][version] = "1.22"
projects[honeypot][patch][] = "https://www.drupal.org/files/issues/form_not_protected_if_machinename_wrapping_specific_word-2912575-3.patch"
projects[image_link_formatter][version] = "1.0"
projects[job_scheduler][version] = "2.0-alpha3"
projects[libraries][version] = "2.3"
projects[linkchecker][version] = "1.2"
projects[linkchecker][patch][] = "https://www.drupal.org/files/issues/linkchecker-views-integration-965720-112.patch"
projects[linkit][version] = "3.5"
projects[linkit_panel_pages][version] = "2.0"
projects[link][version] = "1.3"
projects[login_destination][version] = "1.1"
projects[login_security][version] = "1.9"
projects[mailsystem][version] = "2.34"
projects[maintenance_mode_permissions][version] = "1.0"
projects[media][version] = "2.13"
projects[media_oembed][version] = "2.7"
projects[menu_attributes][version] = "1.0"
projects[menu_block][version] = "2.6"
projects[menu_trail_by_path][version] = "3.3"
projects[metatag][version] = "1.21"
projects[metatag][patch][] = "https://www.drupal.org/files/issues/1970362-64-reroll-of-58.patch"
projects[mpac][version] = "1.2"
projects[mpac][patch][] = "https://www.drupal.org/files/issues/2418317-2-mpac.patch"
projects[mpac][patch][] = "https://www.drupal.org/files/issues/module-info-2698853-1.patch"
projects[mpac][patch][] = "https://www.drupal.org/files/issues/module-install-file-2698851-1.patch"
projects[mpac][patch][] = "https://www.drupal.org/files/issues/more-user-access-check-2698843-1.patch"
projects[mimemail][version] = "1.0"
projects[minisite][version] = "1.0-alpha2"
projects[module_filter][version] = "2.0"
projects[module_permissions][version] = "1.3"
projects[navbar][version] = "1.7"
projects[node_clone][version] = "1.0"
projects[oauth][version] = "3.4"
projects[openaccess][version] = "1.0"
projects[panels][version] = "3.9"
projects[paragraphs][version] = "1.0-rc5"
projects[paragraphs][patch][] = "https://www.drupal.org/files/issues/paragraphs_workbench_moderation-2603424-19.patch"
projects[paranoia][version] = "1.7"
projects[password_policy][version] = "1.14"
projects[pathauto][version] = "1.3"
; @TODO remove this after pathauto update.
projects[pathauto_persist][version] = "1.4"
projects[pathologic][version] = "3.1"
projects[pci_update][version] = "1.0"
projects[pci_update][patch][] = "https://www.drupal.org/files/issues/pci_update_password_field_0.patch"
projects[phone][version] = "1.0-beta1"
projects[picture][version] = "2.13"
projects[pollanon][version] = "1.1"
projects[quicktabs][version] = "3.6"
projects[r4032login][version] = "1.8"
projects[redirect][patch][] = "https://www.drupal.org/files/issues/redirect.circular-loops.1796596-172.patch"
projects[redirect][version] = "1.0-rc1"
projects[rules][version] = "2.9"
projects[robotstxt][version] = "1.3"
projects[role_delegation][version] = "1.1"
projects[scheduler][version] = "1.5"
projects[scheduler_workbench][version] = "1.3"
projects[scheduler_workbench][patch][] = "https://www.drupal.org/files/issues/scheduler_workbench-revision_publish-2048999-45.patch"
projects[search404][version] = "1.6"
projects[search_api][version] = "1.22"
projects[search_api_acquia][version] = "2.3"
projects[search_api_db][version] = "1.6"
projects[search_api_page][version] = "1.4"
projects[search_api_page][patch][] = "https://www.drupal.org/files/issues/2900795-2--remove_unnecessary_h1.patch"
projects[search_api_solr][version] = "1.12"
projects[seckit][version] = "1.9"
projects[service_links][version] = "2.3"
projects[services][version] = "3.20"
projects[services_views][version] = "1.2"
projects[session_cookie_lifetime][version] = "1.3"
projects[shield][version] = "1.3"
projects[simple_aggregation][version] = "1.0"
projects[site_map][patch][] = "https://drupal.org/files/accessibility_enhancements-1920722-2.patch"
projects[site_map][version] = "1.2"
projects[spamspan][version] = "1.x-dev"
projects[spamspan][download][type] = "git"
projects[spamspan][download][url] = "http://git.drupal.org/project/spamspan.git"
projects[spamspan][download][revision] = "cebf9dd3a360b466b498755fe800580e6b215646"
projects[strongarm][version] = "2.0"
projects[swiftmailer][version] = "1.7"
projects[superfish][version] = "1.9"
projects[toc_filter][version] = "1.2"
projects[token][version] = "1.6"
projects[token_tweaks][version] = "1.x-dev"
projects[token_tweaks][download][type] = "git"
projects[token_tweaks][download][url] = "https://git.drupal.org/project/token_tweaks.git"
projects[token_tweaks][download][revision] = "75818fbfb97bf8882ca106e6af703be7644b11bb"
projects[transliteration][version] = "3.2"
projects[twitter_block][version] = "2.3"
projects[twitter_block][patch][] = "https://www.drupal.org/files/issues/twitter_block-2751845-5.patch"
projects[username_enumeration_prevention][version] = "1.0"
projects[userprotect][version] = "1.2"
projects[uuid][version] = "1.0"
projects[uuid_features][version] = "1.0-rc1"
projects[video_filter][version] = "3.3"
projects[viewfield][version] = "2.0"
projects[views][version] = "3.17"
projects[views_datasource][version] = "1.0-alpha2"
projects[views_bulk_operations][version] = "3.3"
projects[view_unpublished] = "1.2"
projects[webform][version] = "4.16"
projects[webform_clear][version] = "2.0"
projects[webform_clear][patch][] = "https://www.drupal.org/files/issues/webform_clear-2250027-testfix-2.patch"
projects[webform_html_textarea][version] = "1.4"
projects[webform_phone][version] = "1.21"
projects[workbench][version] = "1.2"
projects[workbench_access][version] = "1.4"
projects[workbench_moderation][version] = "1.4"
projects[workbench_moderation][patch][] = "https://www.drupal.org/files/issues/workbench_moderation-pathauto.patch"
projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][revision] = "4efd47771a7fce77eb0364c747e3c76a6a65c460"
projects[wysiwyg_abbr][version] = "1.0"
projects[wysiwyg_filter][version] = "1.6-rc2"
projects[xmlsitemap][version] = "2.3"

; Themes
projects[zen][version] = "5.5"
projects[shiny][version] = "1.7"

; Libraries

libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.8.2/chosen_v1.8.2.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

libraries[html5placeholder][download][type] = "get"
libraries[html5placeholder][download][url] = "https://github.com/mathiasbynens/jquery-placeholder/archive/v2.3.1.zip"
libraries[html5placeholder][directory_name] = "html5placeholder"
libraries[html5placeholder][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.9/ckeditor_4.5.9_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.8.3.zip"
libraries[underscore][type] = "library"
libraries[underscore][patch][] = "https://www.drupal.org/files/issues/2235299-12.patch"

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.3.3.zip"
libraries[backbone][type] = "library"
libraries[backbone][patch][] = "https://www.drupal.org/files/issues/2235299-11.patch"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.8.3.tar.gz"
libraries[modernizr][type] = "library"

libraries[performx][download][type] = "get"
libraries[performx][download][url] = "http://download.ckeditor.com/performx/releases/performx_1.0.1.zip"
libraries[performx][directory_name] = "performx"
libraries[performx][type] = "library"

libraries[swiftmailer][download][type] = "get"
libraries[swiftmailer][download][url] = "https://github.com/swiftmailer/swiftmailer/archive/v5.4.9.tar.gz"
libraries[swiftmailer][directory_name] = "swiftmailer"

#!/usr/bin/env python3
"""Extract only proven, context-checked 293 labels from compressed resources."""
import ctypes
import argparse
import hashlib
import json
import lzma
import plistlib
import re
import struct
from pathlib import Path

ROOT = Path(__file__).resolve().parents[3]
SOURCE = ROOT / 'recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/Assets_Assets.bundle/CompressedStrings'
LIMIT = 16 * 1024 * 1024
# Do not add matching English strings without checking the original consumer.
# Copy code is deliberately excluded: the bundled Chinese value means OTP code.
KEYS = {
    'Codex run failed.': '293 HistoryFragment generation fallback1a431ac; ios-remote-v555-error-fallbacks.asm and ios-codex-message-tails-20261117-source TAIL-05',
    'Unable to load settings. Please try again.': '293 PluginSettingsFormLoadState519ee2c key89a7010; ios-plugin-additional-form-read-error-20261116/index2982',
    'Unable to save settings. Review your changes and try again.': '293 PluginSettingsFormContent519d814 key89a77f0; ios-plugin-additional-form-rendering-20261116/index3001',
    'This value doesn’t match the setting’s requirements.': '293 PluginSettingsFormFieldRow519e2dc key89a8180; ios-plugin-additional-form-rendering-20261116/index2847',
    'connector_connect_title': '293 ConnectorConnectSheetContent510cac0; ios-plugin-uses-connect-20261116/index5536',
    'Connect %@': '293 single OAuth label510dc38/75d3598; ios-plugin-uses-connect-20261116/index702',
    'Disconnect': '293 ConnectorHeader action51d91c8; ios-plugin-connector-detail-20261116/index1018',
    'Connect %@ account': '293 ConnectAccount button52263b0; ios-plugin-connector-detail-20261116/index703',
    'Connect your %@ account to unlock full capabilities.': '293 ConnectAccount description511ca8c..511cadc; ios-plugin-connector-detail-20261116/index707',
    'connectors_plugin_connectors_section_title': '293 Uses section original title; ios-plugin-uses-routing-closure-20261116/index5574',
    'connectors_reconnect_plugin_button_title': '293 Uses tail51bd9a0..51bd9e8 known auth status; UR07/index5601',
    'apps_privacy_control_ask_every_time': '293 Uses privacy raw0 consumer50f3b14..50f3c3c; UR08/index3459',
    'apps_privacy_control_allow_read_actions': '293 Uses privacy raw1 consumer50f3b14..50f3c3c; UR08/index3455',
    'apps_privacy_control_allow_low_risk_actions': '293 Uses privacy raw2 consumer50f3b14..50f3c3c; UR08/index3452',
    'apps_privacy_control_allow_all_actions': '293 Uses privacy raw3 consumer50f3b14..50f3c3c; UR08/index3449',
    'connectors_use_plugin_skill_title': '293 actual Toggle accessory51c15dc/51c1648 key89a8150; ios-plugin-skill-closure-20261116, index5609',
    'connectors_plugin_skill_update_error_title': '293 actual skill update error51c1760/51c17bc key89a8100; ios-plugin-skill-closure-20261116, index5586',
    'connectors_plugin_skills_section_title': '293 Settings Skills actual section51be738/51bf1b4; ios-plugin-settings-sections-20261116, index5587',
    'connectors_plugin_skill_disabled_status': '293 Settings Skill row51bf02c/51beb50; ios-plugin-settings-sections-20261116, index5585',
    'local_plugin_permissions_title': '293 LocalPluginPermissionsContent label51586a4 key89a7f50; ios-plugin-settings-rows-20261115',
    'local_plugin_permissions_allowed': '293 LocalPluginPermissionsContent status5266504 raw0 key89a7fd0; ios-plugin-settings-rows-20261115',
    'Limited access': '293 LocalPluginPermissionsContent status5266504 raw1 literal; ios-plugin-settings-rows-20261115',
    'Not allowed': '293 LocalPluginPermissionsContent status5266504 raw2 literal; ios-plugin-settings-rows-20261115',
    'local_plugin_permissions_restricted': '293 LocalPluginPermissionsContent status5266504 raw3 key89a7fa0; ios-plugin-settings-rows-20261115',
    'local_plugin_permissions_unavailable': '293 LocalPluginPermissionsContent status5266504 raw4 helper5275f84 key89a7f70; ios-plugin-settings-rows-20261115',
    'Additional settings': '293 PluginSettingsFormNavigationSection519b550/519b5ac, key89a4080; ios-plugin-settings-parent-20261115 source P08',
    'codex_remote_openai_form_invalid_field': '293 Boolean fields row validator/invalid region; ios-remote-form-fields-20261115 source, SharedKeys4962',
    'gpt_plugins_directory_tool_loading_message': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index6229',
    'gpt_plugins_directory_tool_last_synced': '293 AdminSyncSection ed1410/ed15c0; ios-plugin-closure-20261115 source, index6226',
    'gpt_plugins_directory_tool_admin_synced_description': '293 AdminSyncSection footer ed167c/ed1730; ios-plugin-closure-20261115 source, index6222',
    'gpt_plugins_directory_tool_empty_message': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index6225',
    'gpt_plugins_directory_tool_load_error_title': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index6228',
    'gpt_plugins_directory_tool_load_error_message': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index6227',
    'gpt_plugins_directory_tool_read_actions_heading': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index6231',
    'gpt_plugins_directory_tool_write_actions_heading': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index6232',
    'gpt_plugins_directory_tool_connect_account_for_write_actions': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index6223',
    'gpt_plugins_directory_tool_no_description': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index6230',
    'gpt_plugins_directory_tool_disabled_status': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index6224',
    'Status': '293 concrete ToolsContent/ToolDetails; ios-plugin-tools-content-20261114 source, index2542',
    'gpt_plugins_directory_detail_app_heading': '293 Apps direct consumer 0xeb500c count==1→0xeb5030; key0x887f250; ios-plugin-app-actions-20261114-text-source.json',
    'gpt_plugins_directory_detail_apps_heading': '293 Apps direct consumer 0xeb500c count!=1→0xeb5054; key0x887f220; ios-plugin-app-actions-20261114-text-source.json',
    'gpt_plugins_directory_detail_app_reconnect_action': '293 Apps direct consumer 0xeb69d4 tag2→0xeb6b3c; key0x887f980; ios-plugin-app-actions-20261114-text-source.json',
    'gpt_plugins_directory_detail_app_status_unavailable_action': '293 Apps direct consumer 0xeb69d4 tag3→0xeb6b98; key0x887fb00; ios-plugin-app-actions-20261114-text-source.json',
    'gpt_plugins_directory_detail_unavailable_action': '293 Apps direct consumer 0xeb69d4 tag4→0xeb6af8; key0x887eb00; ios-plugin-app-actions-20261114-text-source.json',
    'gpt_plugins_directory_detail_disabled_by_administrator_action': '293 Apps direct consumer 0xeb69d4 tag5→0xeb6c1c→0xf505f8; key0x887eb30; ios-plugin-app-actions-20261114-text-source.json',
    'gpt_plugins_directory_detail_plan_not_eligible_action': '293 Apps direct consumer 0xeb69d4 tag6→0xeb6c60→0xf543d8; key0x887ea30; ios-plugin-app-actions-20261114-text-source.json',
    'gpt_plugins_directory_open_app_tools_accessibility_label': '293 Apps direct consumer 0xeb5dac→0xeb5ecc; key0x887fb60; arity1; ios-plugin-app-actions-20261114-text-source.json',
    'Connect': '293 Apps direct consumer 0xeb69f0→0x75d2e8c small-string literal Connect; raw action label source; ios-plugin-app-actions-20261114-text-source.json',
    'gpt_plugins_directory_use_suggested_prompt_accessibility_hint': '293 DefaultPromptBubble eb1d90..eb1de0 key887f860; plugins-fourteenth-20261113',
    'Photos Library': '293 actual avatar Menu224a794 label224aa9c; auth-thirteenth-20261113',
    'Take photo': '293 actual avatar Menu224a794 label224aac8→75d2a28; auth-thirteenth-20261113',
    'Choose File': '293 actual avatar Menu224a794 label224aadc; auth-thirteenth-20261113',
    'gpt_plugins_directory_detail_information_heading': '293 eb89dc..eb8a2c; plugins-detail-sixth-20261113',
    'gpt_plugins_directory_detail_capabilities_label': '293 eb98a0 label dispatch; plugins-detail-sixth-20261113',
    'gpt_plugins_directory_detail_developer_label': '293 eb996c label dispatch; plugins-detail-sixth-20261113',
    'gpt_plugins_directory_detail_website_label': '293 eb9920 label dispatch; plugins-detail-sixth-20261113',
    'gpt_plugins_directory_detail_version_label': '293 eb9944 label dispatch; plugins-detail-sixth-20261113',
    'gpt_plugins_directory_detail_privacy_policy_label': '293 eb98dc label dispatch; plugins-detail-sixth-20261113',
    'gpt_plugins_directory_detail_terms_of_service_label': '293 eb99a8 label dispatch; plugins-detail-sixth-20261113',
    'gpt_plugins_directory_detail_skill_heading': '293 eb75e4..eb760c count==1; plugins-detail-sixth-20261113',
    'gpt_plugins_directory_detail_skills_heading': '293 eb7610..eb7638 otherwise; plugins-detail-sixth-20261113',
    'gpt_plugins_directory_detail_more_skills_action': '293 eb88b4..eb891c; plugins-detail-sixth-20261113',
    'connectors_added_plugins_section_title': '293 Settings plugins5143b68..74; plugins-settings-sixth-20261113',
    'connectors_no_matching_plugins': '293 Settings plugins5144134 empty projection; plugins-settings-sixth-20261113',
    'connectors_browse_plugins_button_title': '293 Settings Browse5144888 label; plugins-settings-sixth-20261113',
    'settings_start_screen': '293 StartScreenSettingsSection1101830 ->75d68f4; general-sixth-20261113',
    'Choose where you start when you open ChatGPT.': '293 StartScreenSettingsSection11015e8 literal88880f0; general-sixth-20261113',
    'codex_remote_live_activity_grouping': '293 CodexSettings1815230; liveactivity-sixth-20261113',
    'codex_remote_live_activity_disabled': '293 Picker content18153b8 tag0; liveactivity-sixth-20261113',
    'codex_remote_live_activity_per_remote': '293 Picker content18153b8 tag1; liveactivity-sixth-20261113',
    'codex_remote_live_activity_per_task': '293 Picker content18153b8 tag2; liveactivity-sixth-20261113',
    'codex_remote_live_activity_per_task_recent_first': '293 Picker content18153b8 tag3; liveactivity-sixth-20261113',
    'gpt_plugins_directory_detail_description_more_action': '293 DescriptionSection eb4dfc..e20 literal887f2f0; plugins-detail-fifth-20261113',
    'gpt_plugins_directory_detail_description_more_accessibility_label': '293 DescriptionSection literal887f280; plugins-detail-fifth-20261113',
    'Show password': '293 AuthInputFieldStyle visibility AX d4e210..254; input-fourth-20261113',
    'Hide password': '293 AuthInputFieldStyle visibility AX d4e210..254; input-fourth-20261113',
    'About': '293 GetHelp1089900→75d6208; SettingsHomeAboutView10d4c5c; help-fifth-20261113',
    'settings_home_about_terms_of_use': '293 About10d49f8 literal8888170; help-fifth-20261113',
    'settings_home_about_privacy_policy': '293 About10d4b20 literal8888140; help-fifth-20261113',
    'codex_remote_show_full_message': '293 MarkdownPart1a6b980 expansion sibling label; message-parent-r3 and prompt-fifth-20261113',
    'codex_remote_mark_thread_read': '293 CodexTaskRowMenu read action0x40 label39f8bc literal8852a60; row-menu-fourth-20261113',
    'codex_remote_mark_thread_unread': '293 CodexTaskRowMenu unread action0x41 label39f8bc literal8852a80; row-menu-fourth-20261113',
    'orbit_sidebar_meet_dot': '293 PersonalAssistantHistoryNavigationCell factory12a46b0 key8862a50 + localized fallback Meet dot; sidebar entry20261113',
    'Name': '293 profile fields224896c ->75d64f8 twice for label/placeholder; auth-account-third-20261113',
    'calpico_username': '293 profile field2248bec literal88d44c0 and writable username binding; auth-account-third-20261113',
    'Save profile': '293 profile parent2246b80 localized literal and action22ec4f0/onSave; auth-account-third-20261113',
    'Your profile helps people recognize you in group chats.': '293 profile parent2246b5c localized literal ->Content OptionalText; auth-account-third-20261113',
    'gpt_plugins_directory_cached_refresh_failure_title': '293 SourceContent e83dcc/e83de0 cached RecoverableError; sidebar-plugins-third-20261113',
    'gpt_plugins_directory_cached_refresh_failure_message': '293 SourceContent e83de8 cached RecoverableError; sidebar-plugins-third-20261113',
    'codex_remote_file_directory_empty_title': '293 Entries success-empty19cbb50→19cbc80; directory-third-20261113',
    'codex_remote_file_directory_empty_message': '293 Entries success-empty description19cbc80; directory-third-20261113',
    'codex_remote_file_browser_load_failed_title': '293 Entries failure19cbdb8 label19cbe68/key19cbe80, retryTapped1d2ca40; directory-fourth-20261113',
    'codex_remote_markdown_file_preview_display_menu_title': '293 Markdown Actions Menu1a14530; preview-third-20261113',
    'codex_remote_markdown_file_preview_raw_mode_title': '293 Picker label1a14280, tag0 constructor1a14318→1dadd8c; preview-third-20261113',
    'codex_remote_markdown_file_preview_markdown_mode_title': '293 Picker label1a14378, tag1 constructor1a14414; preview-third-20261113',
    'codex_remote_response_completed_at': '293 ResponseTimestampText1a0938c/1a09464 accessibility label; message-footer-siblings-20261113',
    'Close': '293 NativeAuthScreenStyle trailing DismissButton label d65930 ->75d6998; auth-native-parent-20261113',
    'codex_remote_workspace_directory_picker_parent_folder': '293 DirectoryHeader19cb3f8 parent Button label; files-directory-parent-20261113',
    'codex_remote_pending_prompt_menu_edit_message': '293 PendingPromptMenu1a00624/1a0068c; pending-edit-20261113',
    'codex_remote_pending_prompt_queued_status': '293 PendingPromptMenu label1a00e44; raw0 current queue; pending-edit-20261113',
    'codex_remote_pending_prompt_steering_status': '293 PendingPromptMenu label1a00e44; other current steering; pending-edit-20261113',
    'codex_remote_goal_active_status': '293 GoalStatusPill actual status-label consumer; goal-controls-20261113',
    'codex_remote_goal_paused_status': '293 GoalStatusPill actual status-label consumer; goal-controls-20261113',
    'codex_remote_goal_blocked_status': '293 GoalStatusPill actual status-label consumer; goal-controls-20261113',
    'codex_remote_goal_usage_limited_status': '293 GoalStatusPill actual status-label consumer; goal-controls-20261113',
    'codex_remote_goal_budget_limited_status': '293 GoalStatusPill actual status-label consumer; goal-controls-20261113',
    'codex_remote_goal_complete_status': '293 GoalStatusPill actual status-label consumer; goal-controls-20261113',
    'codex_remote_goal_unknown_status': '293 GoalStatusPill actual status-label consumer; goal-controls-20261113',
    'Personalization': '293 SettingsPersonalizationRows108b6f8 ->75d69c8; settings-plugins-entry-20261112',
    'Memory': '293 SettingsMemoryRowLabel after1077840 gate; settings-plugins-entry-20261112',
    'Apps': '293 SettingsPersonalizationRows108b880 ->75d4adc; false branding branch',
    'connectors_plugins_title': '293 SettingsPersonalizationRows108b810/814 literal88629a0; true branding branch',
    'Continue with Apple': '293 LoginButtonType configured label; ios-login-v1-native-evidence',
    'Continue with Google': '293 LoginButtonType configured label; ios-login-v1-native-evidence',
    'Log in or sign up': '293 native username d74fc8 ->75daa48; ios-native-auth-welcome-20261112',
    'You’ll get smarter responses and can upload files, images and more.': '293 username header d74fd0 literal8878900',
    'Email': '293 username field d75e24 ->75d66b8',
    'Enter your password': '293 password header d670f4 literal8878b20',
    'orbit_introduction_hello_dot': '293 OrbitIntroductionHeader1f1d6d8/88cf820; personal-assistant-page-20261112',
    'orbit_introduction_subtitle': '293 OrbitIntroductionHeader1f1d824/88cf860',
    'orbit_introduction_subtitle_with_link': '293 OrbitIntroductionHeader1f1d86c/1f1d8a4; owner URL',
    'orbit_introduction_complex_work_title': '293 OrbitIntroductionDetails first detail before1f1ddac; page findings',
    'orbit_introduction_projects_and_responsibilities_body': '293 OrbitIntroductionDetails1f1dac0; runtime intelligence argument',
    'orbit_introduction_proactive_title': '293 OrbitIntroductionDetails second detail around1f1ddac',
    'orbit_introduction_your_dot_proactive_body': '293 OrbitIntroductionDetails with static Plugins link; page findings',
    'orbit_introduction_data_controls_title': '293 conditional third detail1f1df20/1f1df28; showsTrainingDisclosure',
    'orbit_introduction_data_controls_body': '293 conditional third detail with data-controls URL; page findings',
    'orbit_onboarding_connect_provider': '293 OnboardingConnections primary1f23a80; source predicate is not all-connected proof',
    'orbit_onboarding_connections_description': '293 OnboardingConnections header1f24054',
    'orbit_profile_app_connected': '293 OnboardingConnectionRow1f25570',
    'orbit_creation_failed_dot': '293 SidebarCreation failed1fc17f0/1fc1808',
    'orbit_creating_dot': '293 SidebarCreation progress1fc1b54/1fc1b74',
    'This may take a few moments': '293 SidebarCreation progress detail1fc1c80/88cdf40',
    'We’re at capacity': '293 SidebarCreation waitlisted1fc1db8/88cdf60',
    'Continue': '293 Introduction and Connections factory75d2324 ->75e1c2c',
    'image_gen_create_navigation_title': '293 ImageGen title3223854/8899e80; ios-native-images-home-20261112-findings.json',
    'Make image': '293 ImageLibrary empty button53c3b7c ->75d2fc4; ios-native-images-library-20261112-findings.json',
    'Library': '293 ImageLibrary empty heading53c3dcc ->75d6c44; not proof of ImageGen root title',
    'Images you create with ChatGPT will appear here.': '293 ImageLibrary empty body53c3e50 literal89b2a50',
    'Remove from library': '293 ImageLibrary remove label53e8714 ->53eae48 literal89b3410',
    'Are you sure you want to remove this image?': '293 image confirmation53cf2d8 literal89b3430',
    'Remove': '293 image confirmation destructive button53cf158 ->75d2b74',
    'sites_display_name': '293 SitesRootContent title14a30bc /88984a0; ios-native-sites-list-20261112-findings.json',
    'sites_create_site': '293 Sites create toolbar14a34e0 and empty state; literal889ff70; ios-native-sites-list-20261112-findings.json',
    'gpt_plugins_directory_title': 'Native Plugins directory title e823d8 /887df70; ios-native-plugins-20261112-findings.json',
    'gpt_plugins_directory_search_action': 'Native Plugins search affordance e83834 /887e0b0; ios-native-plugins-20261112-findings.json',
    'chatgpt_customize_title': 'OrbitCustomizeScreen title1f0b3d0 ->75d4bd8 ->8a599d0; native Customize root, 20261112',
    'orbit_customize_personality': 'OrbitProfileCustomizeSetting.title1f0a818 jump case0 branch1f0a848 literal88cc880; 20261112',
    'orbit_customize_plugins': 'OrbitProfileCustomizeSetting.title1f0a818 jump table7e36040; label-icon-followup20261112',
    'orbit_customize_location': 'OrbitProfileCustomizeSetting.title1f0a818 branch1f0aa50 literal88cc5e0; 20261112',
    'orbit_customize_browser': 'OrbitProfileCustomizeSetting.title1f0a818 branch1f0a908 literal88cc690; 20261112',
    'orbit_customize_not_available_yet': 'OrbitProfileCustomizeView1f58694; source root unavailable status20261112',
    'customize_setting_unavailable': 'OrbitProfileCustomizeStatusLabel1f5988c; source row unavailable20261112',
    'history_concise_chat_action_title': 'HistoryNewChatButton label127c7bc ->8898010, ThemedChatButtonLabel sideMenu placement127d08c, 20261112',
    'automation_scheduled_pagination_error_title': 'ScheduledAutomationsScreenContent paginationFailureRequestState; ios-sidebar-tasks-projects-20261112-findings.json, 20261112',
    'automation_edit_save_error_title': 'AutomationEditScreen saveRequestState branch, ios-sidebar-tasks-projects-20261112-findings.json, 20261112',
    'scheduled_automations_composer_schedule_task_placeholder': 'ScheduledAutomationsComposerBar body62384c ->62353c, placeholder6235d4/8862ed0; parent53600c/7d0cdb0 optional composer, 20261112',
    'Done': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_title_placeholder': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_notify_when_complete': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_date_row_title': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_time_row_title': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_end_repeat_row_title': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_end_repeat_on_date': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'Never': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_repeat_hourly': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_repeat_daily': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_repeat_weekdays': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_repeat_weekly': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_edit_repeat_monthly': '293 AutomationEdit content3fa9ba0/editor-tree807b998 and Schedule Date894d920 Time894d940 EndRepeat894d960 Repeat894d9c0 Title894db30 Prompt894d9f0; ios-sidebar-tasks-projects-20261112-findings.json',
    'automation_scheduled': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_filter': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_filter_active': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_filter_paused': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_filter_completed': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_no_tasks': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_no_paused_tasks': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_no_completed_tasks': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_load_more': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_loading_more': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_loading_error_title': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_delete_error_title': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_task_status_error_title': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_scheduled_task_deleted_title': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_edit_task': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_edit_prompt_accessibility_label': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_edit_prompt_placeholder': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'automation_edit_repeat_row_title': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'Edit': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'Share': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'Pause': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'Resume': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'Delete': '293 ScheduledAutomations consumer; see ios-sidebar-tasks-projects-20261112-findings.json (root400a368/content400c844/menu400fb8c; editor3fa9ba0), 20261112',
    'settings_home_voice_language_row_title': 'Voice language label11056b4; picker110569c ->11062a4; 20261112',
    'custom_dictionary_title': 'Voice group1105720 calls dictionary11064f4 at1105810; 20261112',
    'dictation_history_title': 'Voice history label1105860 after dictionary; 20261112',
    'settings_home_voice_start_with_voice_row_title': 'Voice content1105a0c label1105b10; 20261112',
    'Background conversations': 'Voice content1105a0c calls row1105ec4 at1105da4; 20261112',
    'settings_reduce_sensitive_content_title': 'Safety content1090208 ->row10908c0 label1090908; 20261112',
    'Trusted contact': 'Safety content1090468 ->smallstring helper11a4dc8; 20261112',
    'Parental controls': 'Safety content10905ac ->factory75d6b50 literal8a5a3b0; 20261112',
    'teen_settings_time_management_title': 'Safety content1090698 ->row1090bcc label1090c1c; 20261112',
    'settings_suggestions_section_title': 'General builder10e2938 literal8889530; 20261112',
    'Autocomplete': 'General suggestions10e3728 calls11aaa80 then smallstring10e372c..3738; 20261112',
    'Trending searches': 'General suggestions10e37b8 literal88896c0, after conditional Autocomplete; 20261112',
    'orbit_passwords_title': '293 root App settings content1088f7c literal8888720; before storage1089038; 20261112',
    'Log out': 'SettingsSignOutSectionContent label108c790 ->75daa94; 20261112',
    'Log out of ChatGPT?': 'Settings presentation10e70d4 ->75dac04; 20261112',
    'settings_age_title': 'SettingsAgeRow label1082e54 literal888e1c0; 20261112',
    'Age verification': 'Account details10820a0 ->75d666c literal8a5a290; 20261112',
    'chatgpt-credits-usage-limits-title': 'Account details1082320 literal888c5e0 after includesUsageLimits gate; 20261112',
    'credits_wallet_title': 'Account details10823e8 literal888c5c0 after10829f0; 20261112',
    'intune_policy_title': 'Account details10824c0 literal8882140 after1082a28; 20261112',
    'Ads controls': 'GeneralSection108910c ->119e394 smallstring Ads controls; 20261112',
    'settings_safety_title': 'GeneralSection1088d94 ->1088314 non-teen label8888790; 20261112',
    'settings_home_theme_section_title': 'AppearanceSection10849ac literal88888b0, fallback Theme10849bc; 20261112',
    'Appearance': 'Appearance picker label108545c ->factory75d461c; 20261112',
    'Accent color': 'Appearance content includes ThemeColorSelectorPart, shared styleguide label75d463c; 20261112',
    'App language': 'Settings app-language row10e1d98..10e1db0, content10e2f10, 20261112',
    'settings_auto_correct_spelling': 'Settings content10e2f3c key8889910, 20261112',
    'Haptic feedback': 'Settings row10e31ac..10e31c8, content10e3004 with gate10e2ff4, 20261112',
    'codex_remote_tool_activity_searched_web_count': 'WebSearch summary1a3ac90 literal88b23b0, v612',
    'codex_remote_tool_activity_for_detail': 'WebSearch summary1a3af48 literal88b2400, v612',
    'Unarchive': 'ArchivedThreadRow label2ca9c4 ->75d2a14 accessibility text, v602',
    'codex_remote_rename_thread_title': 'RenamePresentation38be48 literal8852d30 -> alert38c1f4, v601',
    'Title': 'Rename editor38c650 ->75d7b80 ->TextField38c6c8, v601',
    'Save': 'Rename editor38c71c ->75d29a8 ->Button38c7b0, v601',
    'Cancel': 'Rename editor38c838 ->75d21c4 ->role Button38c8ac, v601',
    'Notifications': 'SettingsNotificationsAndVoiceRows108bc48 ->75d6c0c, v592',
    'This device has notifications turned off ': 'NotificationSettingsPushPermissionStateSectionPart103eef8 literal888dde0, v592',
    'codex_remote_diff_line_wrapping_title': 'Settings1815018/1815128 Toggle, v586',
    'codex_remote_host_management_title': 'Settings connection header1814570 key8855250, v584',
    'codex_remote_connect_all_hosts': 'Connection header18146fc label183c2a8 branch183c338 key88af980, v584',
    'codex_remote_disconnect_all_hosts': 'Connection header18146fc label183c2a8 branch183c308 key88af9a0, v584',
    'codex_remote_dismiss_keyboard_after_sending_title': 'Settings1815ac4 toggle, literal88af850, v523/v583',
    'codex_remote_follow_up_behavior_title': 'Settings1815bd8 picker, literal88af930, v523/v583',
    'Thinking': 'CodexRemoteThinkingStatus nil-summary branch1a1baac ->75d9480, v553',
    'codex_remote_pending_prompt_menu_steer_instead': 'Pending menu1a006f8..1a00774 key88bedf0, v546/v547',
    'codex_remote_pending_prompt_menu_queue_instead': 'Pending menu1a006f8..1a00774 key88bee20, v546/v547',
    'codex_remote_pending_prompt_menu_start_message': 'Pending menu1a00828..1a00854 key88bed90, v546/v547',
    'codex_remote_pending_prompt_menu_cancel_message': 'Pending menu1a008f0..1a009a0 key88bed60, v546/v547',
    'Model': 'Advanced Model Picker199890c ->factory75d3c68, v526/v527',
    'Intelligence': 'Advanced effort Picker1998a34 ->factory75d3c78, v526/v527',
    'codex_remote_thread_configuration_speed_title': 'Advanced Speed Picker1999798 key88b3690, v526/v527',
    'tpp_mod_advanced': 'Advanced title60947ec key89e8a50, v526/v527',
    'codex_remote_thread_configuration_other_models_title': 'Advanced other models Section1999814 key88b36c0, v526/v527',
    'reasoning_effort_none': 'Effort title244e72c ->factory0x75d96a4, v526/v527',
    'reasoning_effort_minimal': 'Effort title244e72c ->factory0x75d9718, v526/v527',
    'reasoning_effort_low': 'Effort title244e72c ->factory0x75d9788, v526/v527',
    'reasoning_effort_medium': 'Effort title244e72c ->factory0x75d9808, v526/v527',
    'reasoning_effort_high': 'Effort title244e72c ->factory0x75d9874, v526/v527',
    'reasoning_effort_extra_high': 'Effort title244e72c ->factory0x75d98e8, v526/v527',
    'reasoning_effort_maximum': 'Effort title244e72c ->factory0x75d9970, v526/v527',
    'reasoning_effort_ultra': 'Effort title244e72c ->factory0x75d99ec, v526/v527',
    'reasoning_effort_persistent': 'Effort custom persistent244e744..244e774 ->factory75d9a58, v526/v527',
    'codex_remote_standard_speed': 'Speed title2418190 key88dd400, v526/v527',
    'codex_remote_fast_speed': 'Speed title2418190 key88dd3e0, v526/v527',
    'codex_remote_ultrafast_speed': 'Speed title2418190 key88dd3c0, v526/v527',
    'codex_remote_thread_configuration_approval_header': 'Header195e1a4 literal88beea0, v525',
    'Learn more': 'Header195e78c ->factory75d4a04, v525',
    'codex_remote_thread_configuration_approval_default_permissions': 'Approval picker producer1c21e5c / option literal88de160, v524',
    'codex_remote_thread_configuration_approval_default_permissions_description': 'Approval picker producer1c21e5c / option literal88b35c0, v524',
    'codex_remote_thread_configuration_approval_auto_review': 'Approval picker producer1c21e5c / option literal88de120, v524',
    'codex_remote_thread_configuration_approval_auto_review_description': 'Approval picker producer1c21e5c / option literal88b3530, v524',
    'codex_remote_thread_configuration_approval_read_only': 'Approval picker producer1c21e5c / option literal88de0e0, v524',
    'codex_remote_thread_configuration_approval_read_only_description': 'Approval picker producer1c21e5c / option literal88b34b0, v524',
    'codex_remote_thread_configuration_approval_full_access': 'Approval picker producer1c21e5c / option literal88de0a0, v524',
    'codex_remote_thread_configuration_approval_full_access_description': 'Approval picker producer1c21e5c / option literal88b3430, v524',
    'codex_remote_thread_configuration_approval_custom': 'Approval picker producer1c21e5c / option literal88b32f0, v524',
    'codex_remote_thread_configuration_approval_custom_description': 'Approval picker producer1c21e5c / option literal88b3350, v524',
    'codex_remote_thread_configuration_approval_disabled_by_requirements': 'Picker disabled detail1c2215c..1c221c0, v524',

    'codex_remote_composer_section_title': 'Settings18117fc..1824 parent SettingsSection181315c, v523',
    'codex_remote_context_window_title': 'Popover19719a4 key88be080, v523',
    'codex_remote_context_window_usage_title': 'Settings1815b14 Toggle1815bbc, v523',
    'codex_remote_context_window_accessibility_label': 'Indicator formatter19713f0 key88bc070, v523',
    'codex_remote_status_context_usage': 'Indicator formatter19713f0 key88bc0c0, v523',
    'codex_remote_thread_changes_action': 'ActionButtonsContent1a1ce28 key88b3bf0, default Changes, v516',
    'codex_remote_thread_files_action': 'ActionButtonsContent1a1cf2c key88b3bc0, default Files, v516',
    'Camera': 'Attachment row1960e04 ->title factory75d2a48, v512/v514',
    'Photos': 'Inline menu title1986c74 ->factory75d2bd0, v512/v514',
    'Files': 'Attachment row196112c ->factory75d635c, v512/v514',
    'message_input_add_sheet_plugins_button_title': 'Attachment row1961384 ->factory75d3da4, v512/v514',
    'codex_remote_new_thread_select_host': 'Destination host label19f2594/19f25b0, v509/v512',
    'codex_remote_new_thread_no_hosts_available': 'Destination empty host label19f2594/19f25b0, v509/v512',
    'codex_remote_workspace_choose_project': 'Destination workspace title19f7f28 key88b6e20, v512',
    'codex_remote_projectless_workspace_option': 'Workspace menu binding19f8704, v511',
    'codex_remote_add_workspace_menu_item': 'Workspace menu action19f80a4 ->owner18b5538, v511',
    'Dictation': 'Remote codexActivation shared idle Whisper label16f8b70 family ->factory75d3150 (v511)',
    'Stop': 'Active Whisper microphone title178d738 ->75d3040, resource2551 (v532)',
    'Transcribing': 'MessageInputWhisperPart state3 label6074594 ->6113230 (v534)',
    'No connection': 'WhisperPart state6 label6074594 ->61128b8 (v536)',
    'whisper_transcription_error_status': 'WhisperPart states7/8 label6074634 key89e8320, fallback Error transcribing (v536)',
    'Microphone access required': 'WhisperPart state9 label607460c ->75d5850 (v536)',
    'Switch to Voice': 'Remote voice primary raw5 ->accessibility title factory75dae80 (v511)',
    'codex_remote_home_composer_placeholder': 'HomeDraftContent2ddbcc..2ddc3c literal8857400 (v508)',
    'history_date_previous_seven_days': 'HistoryDateFormatter74e3714, labels75d4d74/75d4df4 (v507)',
    'history_date_previous_thirty_days': 'HistoryDateFormatter74e3714, labels75d4d74/75d4df4 (v507)',
    'codex_remote_thread_list_organize_section': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_remote_thread_list_manage_section': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_archived_threads_title': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_remote_add_connection': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'Settings': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_usage_limits_menu_section_title': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_remote_thread_list_sort_priority': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_remote_thread_list_sort_by_project': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_remote_thread_list_sort_chronological': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_remote_thread_list_recent_first': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_remote_project_sort_menu_title': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_remote_project_sort_last_updated': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_remote_project_sort_manual': 'CodexContentView title menu308a5c / filter30fe24 / Settings75d6a68 (v506)',
    'codex_task_list_section_title_pinned': 'Section producer0x3318d0/title identity and rank0x337d68 (v497)',
    'codex_remote_recent_section_title': 'Recent descriptor0x337210, key0x337244, headerkind2 (v498-v499)',
    'codex_remote_thread_list_no_workspace_section': 'NoWorkspace descriptor0x33750c, localization0x337550, shared headerkind1 (v500)',
    'Projects': 'Projects title producer0x333248 -> getter0x75d92dc -> shared lookup0x75db078/0x75dd3a4 (v500-v501)',
    'codex_remote_project_catalog_loading_error': 'Catalog row consumer0x39c8e0..0x39c978, key0x8857090 (v502)',
    'Loading…': 'Catalog progress label0x3a08ac -> factory0x75d41d4 (v502)',
    'Retry': 'Catalog failure action0x3a0930..0x3a0a74 and HistoryFragment1a33ef0 -> factory75d28e0 (v502/v555)',
    'codex_remote_failed_send_title': 'HistoryFragment failedPromptSubmission fallback1a431ec key88b3070, default Error submitting message (v555)',
    'codex_remote_host_filter_all_threads': 'Host filter All builder0x389330, key0x8855430 (v485)',
    'codex_remote_connection_mode_name_hosted_cloud': 'Host filter title getter0x2424368 cloud branch, key0x8854be0 via0x389d10 (v504)',
    'Options': 'Remote toolbar label0x1a30d3c ->0x75d6bc0 (v481)',
    'Pin': 'Thread action content0x1a1c738 ->0x75d2b58 (v481)',
    'Unpin': 'Thread action content0x1a1c730 ->0x75d2b64 (v481)',
    'Rename': 'Thread action content0x1a1c8a4 ->0x75d2470 (v481)',
    'codex_remote_copy_thread_id': 'Thread action content0x1a1c9d0, key0x88529f0 (v481)',
    'Archive': 'Thread action content0x1a1ca90 ->0x75d2a00 (v481)',
    'codex_remote_thread_reconnecting_to_task_footer': 'Composer owner0x1a233d8 ->0x1a28908 key0x88ba4b0 (v451)',
    'codex_remote_thread_reconnecting_footer': 'Composer owner0x1a233d8 ->0x1a28968 key0x88ba500, one display-name argument (v451)',
    'codex_remote_send_menu_queue': 'Menu label0x1990374 queue0 key0x88b2140/default Queue (v450)',
    'codex_remote_send_menu_steer': 'Menu label0x1990374 steer1 key0x88b2120/default Steer (v450)',
    'Stop generating': 'Remote stop0x198a8e8 icon7 -> shared label0x606bbd8 ->0x75d23bc (v449)',
    'codex_remote_response_separator': 'Response fragment0x1a329e4 -> initializer0x1a42e50, key0x88b3030 and inline Response (v432)',
    'codex_remote_previous_message_count_plural': 'History label0x1a359a4 key0x88b2fb0 (v425)',
    'codex_remote_previous_message_accessibility_label_plural': 'History label0x1a35a38 key0x88b2f10 (v425)',
    'codex_remote_previous_messages_unknown_count': 'History unloaded branch0x1a357d4 initializer0x1a432f4 key0x88b2dd0 (v425)',
    'codex_remote_previous_messages_accessibility_label_unknown_count': 'History unloaded branch initializer0x1a43354 key0x88b2d60 (v425)',
    'Loading': 'History accessibilityValue0x1a3c458 ->0x75d6240 (v425)',
    'codex_remote_previous_message_count_singular': 'History label0x1a35844, key0x88b2fe0/default0x88b3010 (v424)',
    'codex_remote_previous_message_accessibility_label_singular': 'History label0x1a35888, key0x88b2f50/default0x88b2f90 (v424)',
    'codex_remote_previous_messages_expanded_accessibility_value': 'History accessibilityValue0x1a3c4e4; initializer0x1a42cd4/key0x88b2bf0 (v424)',
    'codex_remote_previous_messages_collapsed_accessibility_value': 'History accessibilityValue0x1a3c4e4; initializer0x1a42d34/key0x88b2c30 (v424)',
    'Back': 'User-input previous accessibility label0x1a5473c ->0x75d6978 (v417)',
    'codex_remote_tool_user_input_next_question_accessibility_label': 'User-input navigation0x1a54b0c key0x88bc810 (v417)',
    'codex_remote_tool_user_input_progress': 'User-input navigation0x1a54968 key0x88bc850, two String arguments (v417)',
    'Skip': 'User-input empty button0x1a56124 ->0x75d299c; dismiss callback0x1cf50ac (v415)',
    'codex_remote_tool_user_input_custom_placeholder': 'Question placeholder0x1a56410, key0x88bc790/default0x8897610 (v415)',
    'codex_remote_tool_user_input_other_placeholder': 'Question placeholder0x1a56410, isOther+0x30, key0x88bc7c0/default0x88bc7f0 (v415)',
    'Send': 'Approval feedback button0x1a1f790 -> factory0x75d29d4; nonempty trimmed draft (v414)',
    'codex_remote_approval_feedback_placeholder': 'Feedback TextField0x1a1f290, key0x88bc0f0 and default0x88bc120 (v414)',
    'Approve': 'Approval action selector0x2438cc0 -> factory0x75d2420 (v412)',
    'Deny': 'Approval banner0x1a1f798 -> factory0x75d2434; no-feedback branch (v412)',
    'codex_remote_approval_always_approve_button': 'Approval selector0x2438e30 -> lazy string0xb2906d0 -> initializer0x24393fc, key0x88ecdb0 (v412)',
    'codex_remote_workspace_subtitle_with_host': 'Workspace disambiguation0x2cf5f0..0x2cf700, key0x8852840 (v489–490)',
    'Ask ChatGPT': 'Main app Localizable.strings; existing v271 source correspondence',
    'Searching the web': 'Remote webSearch consumer0x1a3a154; literal0x8a59770 (v324)',
    'Searched the web': 'Remote webSearch consumer; literal0x8a59790 (v324)',
    'codex_task_row_awaiting_approval': 'Pending pill0x3a5bc8, literal0x8857bf0 (v335)',
    'codex_task_row_needs_input': 'Pending pill0x3a5bc8, literal0x8857bd0 (v335)',
    'codex_task_row_failed': 'Failed activity0x3a5ab0 (v333)',
    'codex_remote_command_execution_running_command_duration_summary': 'Running summary0x1a40200, key0x88bbd10 (v353)',
    'codex_remote_command_execution_running_duration_summary': 'Running summary0x1a40200, key0x88bbd50 (v353)',
    'codex_remote_command_execution_ran_command_duration_summary': 'Ordinary summary0x1a3ccec, key0x88b2430 (v403)',
    'codex_remote_command_execution_ran_duration_summary': 'Ordinary summary0x1a3ccec, key0x88b2470 (v403)',
    'codex_remote_command_execution_running_command_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_running_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_ran_command_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_ran_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_declined_command_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_declined_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_title': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_shell_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_command_execution_running_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_command_execution_success_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_command_execution_declined_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_command_execution_exit_code': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_unknown_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_thread_configuration_approval_guardian_approvals': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_in_progress': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_approved': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_denied': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_timed_out': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_aborted': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_risk_low': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_risk_medium': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_risk_high': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_risk_critical': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_detail_completed': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_detail_in_progress': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_detail_timed_out': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_detail_aborted': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
}
FORMAT_ARITIES = {
    'connector_connect_title': 1,
    'Connect %@': 1,
    'Connect %@ account': 1,
    'Connect your %@ account to unlock full capabilities.': 1,
    'gpt_plugins_directory_tool_admin_synced_description': 1,
    'gpt_plugins_directory_open_app_tools_accessibility_label': 1,
    'gpt_plugins_directory_detail_more_skills_action': 1,
    'codex_remote_response_completed_at': 1,
    'orbit_introduction_subtitle_with_link': 1,
    'orbit_introduction_projects_and_responsibilities_body': 1,
    'orbit_introduction_your_dot_proactive_body': 1,
    'orbit_introduction_data_controls_body': 1,
    'orbit_onboarding_connect_provider': 1,
    'orbit_onboarding_connections_description': 1,
    'codex_remote_tool_activity_searched_web_count': 1,
    'codex_remote_tool_activity_for_detail': 1,
    'codex_remote_context_window_accessibility_label': 1,
    'codex_remote_status_context_usage': 3,
    'codex_remote_project_catalog_loading_error': 1,
    'codex_remote_thread_reconnecting_footer': 1,
    'codex_remote_previous_message_count_plural': 1,
    'codex_remote_previous_message_accessibility_label_plural': 1,
    'codex_remote_tool_user_input_progress': 2,
    'codex_remote_command_execution_running_command_duration_summary': 2,
    'codex_remote_command_execution_running_duration_summary': 1,
    'codex_remote_command_execution_ran_command_duration_summary': 2,
    'codex_remote_command_execution_ran_duration_summary': 1,
    'codex_remote_command_execution_running_command_summary': 1,
    'codex_remote_command_execution_ran_command_summary': 1,
    'codex_remote_command_execution_declined_command_summary': 1,
    'codex_remote_command_execution_exit_code': 1,
}


def validate_format(template, count):
    cursor, sequential, used = 0, 0, set()
    for match in re.finditer(r'%(?:([1-9][0-9]*)\$)?@|%%', template):
        if '%' in template[cursor:match.start()]:
            raise ValueError('unsupported format token')
        if match.group() != '%%':
            if match.group(1):
                index = int(match.group(1)) - 1
            else:
                index = sequential
                sequential += 1
            if not 0 <= index < count:
                raise ValueError('format argument outside expected range')
            used.add(index)
        cursor = match.end()
    if '%' in template[cursor:] or used != set(range(count)):
        raise ValueError('missing or invalid format arguments')


def decode(path):
    raw = path.read_bytes()
    if len(raw) < 9:
        raise ValueError(f'truncated header: {path}')
    size = struct.unpack('<Q', raw[:8])[0]
    if not 0 < size <= LIMIT:
        raise ValueError(f'invalid decoded length: {path}: {size}')
    if path.suffix == '.lzma':
        decoder = lzma.LZMADecompressor(format=lzma.FORMAT_XZ, memlimit=64 * 1024 * 1024)
        data = decoder.decompress(raw[8:], max_length=size + 1)
        if not decoder.eof or decoder.unused_data:
            raise ValueError(f'truncated or trailing XZ stream: {path}')
    elif path.suffix == '.lzfse':
        # macOS public Compression API; this never loads the target binary.
        library = ctypes.CDLL('/usr/lib/libcompression.dylib')
        function = library.compression_decode_buffer
        function.argtypes = [ctypes.c_void_p, ctypes.c_size_t, ctypes.c_void_p,
                             ctypes.c_size_t, ctypes.c_void_p, ctypes.c_int]
        function.restype = ctypes.c_size_t
        output = ctypes.create_string_buffer(size + 1)
        source = ctypes.create_string_buffer(raw[8:])
        count = function(output, size + 1, source, len(raw) - 8, None, 0x801)
        data = output.raw[:count]
    else:
        raise ValueError(f'unsupported compression: {path}')
    if len(data) != size:
        raise ValueError(f'decoded length mismatch: {path}')
    value = json.loads(data)
    if not isinstance(value, list) or any(x is not None and not isinstance(x, str) for x in value):
        raise ValueError(f'expected string/null array: {path}')
    return value, hashlib.sha256(raw).hexdigest()


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--report', type=Path)
    args = parser.parse_args()
    if args.report is not None and args.report.exists():
        raise ValueError('Versioned report already exists; choose a fresh path')
    keys_path = SOURCE / 'SharedKeys/keys.json.lzfse'
    keys, keys_hash = decode(keys_path)
    if any(not isinstance(k, str) for k in keys) or len(keys) != len(set(keys)):
        raise ValueError('invalid or duplicate shared keys')
    # Ask ChatGPT belongs to the existing main-app resource baseline. Six locales
    # differ from the shared table; identical English keys are not interchangeable.
    indexes = {key: keys.index(key) for key in KEYS if key != 'Ask ChatGPT'}
    tables, evidence = {}, []
    for path in sorted(SOURCE.glob('*.json.*')):
        values, digest = decode(path)
        if len(values) != len(keys):
            raise ValueError(f'key/value count mismatch: {path}')
        locale = path.name.split('.')[0]
        # 293 zh is explicitly Simplified Chinese; do not make it the fallback
        # for all Traditional Chinese preferences.
        output_locale = 'zh-Hans' if locale == 'zh' else locale
        table = {key: values[index] for key, index in indexes.items() if values[index] is not None}
        for key, arity in FORMAT_ARITIES.items():
            if key in table:
                try:
                    validate_format(table[key], arity)
                except ValueError as error:
                    raise ValueError(f'{path.name}: {key}: {error}') from error
        tables[output_locale] = table
        evidence.append({'source': str(path.relative_to(ROOT)), 'sha256': digest,
                         'locale': output_locale, 'array_count': len(values),
                         'present_keys': sorted(table)})
    main_sources = []
    for path in sorted(SOURCE.parents[3].glob('*.lproj/Localizable.strings')):
        values = plistlib.loads(path.read_bytes())
        if 'Ask ChatGPT' not in values:
            continue
        locale = 'zh-Hans' if path.parent.stem == 'zh' else path.parent.stem
        tables.setdefault(locale, {})['Ask ChatGPT'] = values['Ask ChatGPT']
        main_sources.append({'source': str(path.relative_to(ROOT)),
                             'sha256': hashlib.sha256(path.read_bytes()).hexdigest(),
                             'locale': locale, 'key': 'Ask ChatGPT'})
    target = ROOT / 'implementation/ios/Resources/OfficialTranslations.json'
    target.write_text(json.dumps(tables, ensure_ascii=False, sort_keys=True, indent=2) + '\n')
    report = {'status': 'partial', 'version': 'iOS 1.2026.293',
              'shared_keys': {'source': str(keys_path.relative_to(ROOT)), 'sha256': keys_hash, 'count': len(keys)},
              'selected_keys': KEYS, 'indexes': indexes, 'sources': evidence,
              'main_app_sources': main_sources,
              'output': str(target.relative_to(ROOT)), 'output_sha256': hashlib.sha256(target.read_bytes()).hexdigest(),
              'format_arities': FORMAT_ARITIES,
              'limits': [f'{len(KEYS)} context-checked keys only, not whole-app localization',
                         'Key-index alignment checked structurally; private locale provider not recovered',
                         'Null translations omitted; native adapter falls back to English value/default',
                         'RTL, device language switching and truncation require UI acceptance']}
    report_path = args.report or ROOT / 'analysis/full-platform-20261104/ios-selected-text-current.json'
    report_path.write_text(
        json.dumps(report, ensure_ascii=False, indent=2) + '\n')
    print(f'Extracted {len(KEYS)} selected labels across {len(tables)} locale tables ({target.stat().st_size} bytes)')


if __name__ == '__main__':
    main()

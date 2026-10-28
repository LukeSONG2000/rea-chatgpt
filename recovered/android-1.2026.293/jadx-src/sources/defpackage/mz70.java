package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mz70 {
    public static final List c = zx6.U(".json", ".preferences_pb", ".json.tmp", ".preferences_pb.tmp");
    public static final Set d = ic6.o1(new String[]{"accountstatus", "accountuser_state", "clinician_identity_verification", "clinicians_workspace_switcher_onboarding", "user"});
    public static final Set e = ic6.o1(new String[]{"app_review_coordinator", "artifact_search_cache", "artifact_search_cache_v2", "artifacts_cache", "assistant_customization_config", "bazaar_onboarding_impressions", "calpico_composer_drafts", "calpico_message_queue", "calpico_notification_cache", "calpico_notification_prompt", "calpico_profiles", "calpico_room_read_state", "calpico_settings_preferences", "calpico_sticker_library", "calpico_user_attributes_preferences", "chat_mode_preferences", "codex_cloud_environment_selection", "codex_home_onboarding", "codex_remote_access_preferences", "codex_remote_hosts", "codex_remote_message_drafts", "codex_remote_next_home_onboarding", "codex_remote_next_preferences", "codex_remote_slingshot_legacy_client_id", "conversation_completion_notification_prompt", "conversation_composer_draft", "conversation_home_widget_cache", "conversation_top_bar_upgrade_pill", "conversational_onboarding_interactive_exposure", "conversations_by_gizmo", "custom_instructions", "explore_feed_provider", "finance_preferences", "flashcard_pending_saves", "gizmos", "global_search_recent_searches", "homepage_trending_suggestion_dismissals", "image_gen_upsell_usage", "image_summary", "images_home_library_migration_banner", "jawbones", "last_viewed_conversation", "locked_chats_biometric", "locked_chats_metadata", "models_response", "no_payment_trial_expiration", "notification_onboarding_preferences", "notification_permission_attempt", "notify_admin_for_credits", "orbit_creation_checkpoint", "orbit_custom_names", "orbit_customization_prompt", "orbit_introduction_acknowledged", "orbit_sidebar_identity", "pending_code_block_updates", "pending_conversation_beacons", "pending_writing_block_updates", "permissions", "pinned_items", "plugin_entrypoint_conversations", "post_login_passkey_enrollment", "post_signup_passkey_enrollment", "projects", "recent_images_cache", "remote_next_privacy", "remote_settings", "resumable_conversations", "selected_chat_model_version", "shared_automation_imports", "sites_sidebar_availability_cache", "system_hints", "system_hints_v2", "temporary_chat_personalization", "tibro_connection_prompt_last_shown", "tibro_last_visited_room", "tibro_primary_selection", "tpp_model_preferences", "tpp_models_response_v3", "trusted_auto_send_deep_links", "unread_conversation", "usage_limit_reset_redemption", "user_settings", "voice_options", "wingman_model_slug"});
    public final g900 a;
    public final ipj0 b;

    public mz70(g900 g900Var, ipj0 ipj0Var) {
        this.a = g900Var;
        this.b = ipj0Var;
    }

    public final void a(Set set) {
        b(new xdo(set, (byte) 1));
    }

    public final void b(Function1 function1) {
        u100 u100VarW;
        Object next;
        Object next2;
        Object next3;
        g900 g900Var = this.a;
        ipj0 ipj0Var = this.b;
        u100 u100VarW2 = g900Var.w(ipj0Var);
        if (u100VarW2 == null) {
            return;
        }
        if (!u100VarW2.b || u100VarW2.c != null) {
            rl.g("Legacy preference root must be a directory");
            return;
        }
        for (ipj0 ipj0Var2 : g900Var.l(ipj0Var)) {
            String strC = ipj0Var2.c();
            Object objW0 = null;
            if (!z4x0.M(strC, "global_", false)) {
                Iterator it = c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (z4x0.E(strC, (String) next, false)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                String str = (String) next;
                if (str != null) {
                    String strZ0 = s4x0.z0(strC, str);
                    int iI0 = s4x0.i0(strZ0, "__", 0, false, 6);
                    if (iI0 >= 0) {
                        Iterator it2 = e.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it2.next();
                            if (z4x0.E(strZ0, "_" + ((String) next3), false)) {
                                break;
                            }
                        }
                        String str2 = (String) next3;
                        if (str2 != null) {
                            String strZ02 = s4x0.z0(strZ0, "_".concat(str2));
                            if (iI0 != 0 && iI0 + 2 < strZ02.length()) {
                                objW0 = s4x0.W0(iI0, strZ02);
                            }
                        }
                    } else {
                        Iterator it3 = d.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it3.next();
                            if (z4x0.E(strZ0, "_" + ((String) next2), false)) {
                                break;
                            }
                        }
                        String str3 = (String) next2;
                        if (str3 != null) {
                            String strZ03 = s4x0.z0(strZ0, "_".concat(str3));
                            if (strZ03.length() > 0) {
                                objW0 = strZ03;
                            }
                        }
                    }
                }
            }
            if (objW0 != null && ((Boolean) function1.invoke(objW0)).booleanValue() && (u100VarW = g900Var.w(ipj0Var2)) != null) {
                if (!u100VarW.a || u100VarW.c != null) {
                    rl.g("Legacy preference cleanup requires regular files");
                    return;
                }
                g900Var.i(ipj0Var2, false);
            }
        }
    }
}

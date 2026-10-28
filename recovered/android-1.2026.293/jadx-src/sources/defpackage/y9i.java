package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y9i extends z4p {
    public static final y9i f;
    public static final w8z g;
    public static final w8z h;
    public static final c9z i;

    static {
        y9i y9iVar = new y9i();
        f = y9iVar;
        ev00 ev00Var = dnx.b;
        long jG0 = ab2.g0(30, lnx.MINUTES);
        Set setO1 = ic6.o1(new String[]{"app_entry_received", "chatgpt_app_block_edit_request_submitted", "chatgpt_app_foreground", "chatgpt_dictation_session_started", "chatgpt_global_search_result_open", "chatgpt_image_home_composer_text_sent", "chatgpt_image_home_edit_prompt_sent", "chatgpt_image_lightbox_submit_button_tapped", "chatgpt_image_prompt_sent", "chatgpt_places_follow_up_submitted", "chatgpt_voice_composer_text_input", "chatgpt_voice_pre_first_assistant_user_turn_finished", "chatgpt_voice_pre_first_assistant_user_turn_started", "chatgpt_writing_block_magic_edit_submitted", "conversation_user_message_will_submit", "copy_turn_to_clipboard"});
        long jG02 = ab2.g0(24, lnx.HOURS);
        if (dnx.c(jG0, 0L) <= 0 || !dnx.r(jG0)) {
            ll.f("Client session inactivity timeout must be positive and finite");
            return;
        }
        if (dnx.c(jG02, 0L) <= 0 || !dnx.r(jG02)) {
            ll.f("Client session maximum duration must be positive and finite");
            return;
        }
        lnx lnxVar = lnx.SECONDS;
        long jB = dnx.B(jG0, lnxVar);
        bi70 bi70Var = ci70.d;
        g = y9iVar.i("inactivity_timeout_seconds", jB, bi70Var);
        h = y9iVar.i("maximum_duration_seconds", dnx.B(jG02, lnxVar), bi70Var);
        i = y9iVar.r("qualifying_activity_names", a0n.L1(setO1), bi70Var);
    }
}

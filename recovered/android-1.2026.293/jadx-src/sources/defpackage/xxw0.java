package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class xxw0 {
    public static final wxw0 Companion = new wxw0();
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final Boolean f;

    public xxw0(int i, String str, long j, long j2, dnx dnxVar, dnx dnxVar2, Boolean bool) {
        long jG0;
        if (7 != (i & 7)) {
            to60.Z(i, 7, vxw0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = j2;
        int i2 = i & 8;
        lnx lnxVar = lnx.HOURS;
        lnx lnxVar2 = lnx.MINUTES;
        if (i2 == 0) {
            ev00 ev00Var = dnx.b;
            jG0 = ab2.g0(30, lnxVar2);
            ic6.o1(new String[]{"app_entry_received", "chatgpt_app_block_edit_request_submitted", "chatgpt_app_foreground", "chatgpt_dictation_session_started", "chatgpt_global_search_result_open", "chatgpt_image_home_composer_text_sent", "chatgpt_image_home_edit_prompt_sent", "chatgpt_image_lightbox_submit_button_tapped", "chatgpt_image_prompt_sent", "chatgpt_places_follow_up_submitted", "chatgpt_voice_composer_text_input", "chatgpt_voice_pre_first_assistant_user_turn_finished", "chatgpt_voice_pre_first_assistant_user_turn_started", "chatgpt_writing_block_magic_edit_submitted", "conversation_user_message_will_submit", "copy_turn_to_clipboard"});
            long jG02 = ab2.g0(24, lnxVar);
            if (dnx.c(jG0, 0L) <= 0 || !dnx.r(jG0)) {
                ll.f("Client session inactivity timeout must be positive and finite");
                throw null;
            }
            if (dnx.c(jG02, 0L) <= 0 || !dnx.r(jG02)) {
                ll.f("Client session maximum duration must be positive and finite");
                throw null;
            }
        } else {
            jG0 = dnxVar.a;
        }
        this.d = jG0;
        if ((i & 16) == 0) {
            ev00 ev00Var2 = dnx.b;
            long jG03 = ab2.g0(30, lnxVar2);
            ic6.o1(new String[]{"app_entry_received", "chatgpt_app_block_edit_request_submitted", "chatgpt_app_foreground", "chatgpt_dictation_session_started", "chatgpt_global_search_result_open", "chatgpt_image_home_composer_text_sent", "chatgpt_image_home_edit_prompt_sent", "chatgpt_image_lightbox_submit_button_tapped", "chatgpt_image_prompt_sent", "chatgpt_places_follow_up_submitted", "chatgpt_voice_composer_text_input", "chatgpt_voice_pre_first_assistant_user_turn_finished", "chatgpt_voice_pre_first_assistant_user_turn_started", "chatgpt_writing_block_magic_edit_submitted", "conversation_user_message_will_submit", "copy_turn_to_clipboard"});
            long jG04 = ab2.g0(24, lnxVar);
            if (dnx.c(jG03, 0L) <= 0 || !dnx.r(jG03)) {
                ll.f("Client session inactivity timeout must be positive and finite");
                throw null;
            }
            if (dnx.c(jG04, 0L) <= 0 || !dnx.r(jG04)) {
                ll.f("Client session maximum duration must be positive and finite");
                throw null;
            }
            this.e = jG04;
        } else {
            this.e = dnxVar2.a;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxw0)) {
            return false;
        }
        xxw0 xxw0Var = (xxw0) obj;
        return kdd.l(this.a, xxw0Var.a) && this.b == xxw0Var.b && this.c == xxw0Var.c && dnx.g(this.d, xxw0Var.d) && dnx.g(this.e, xxw0Var.e) && kdd.l(this.f, xxw0Var.f);
    }

    public final int hashCode() {
        int iG = gvx0.g(gvx0.g(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        ev00 ev00Var = dnx.b;
        int iG2 = gvx0.g(gvx0.g(iG, this.d, 31), this.e, 31);
        Boolean bool = this.f;
        return iG2 + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return xxw0.class.getName();
    }

    public xxw0(String str, long j, long j2, long j3, long j4, Boolean bool) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = bool;
    }
}

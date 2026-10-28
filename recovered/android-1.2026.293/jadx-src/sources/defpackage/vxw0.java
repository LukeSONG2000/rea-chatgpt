package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vxw0 implements hz10 {
    public static final vxw0 a;
    private static final SerialDescriptor descriptor;

    static {
        vxw0 vxw0Var = new vxw0();
        a = vxw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_9aFJO-2gT2PQoGxv4yypXUuplahvaWPmsmImN7vPZ4=", vxw0Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("startedAtMs", false);
        pluginGeneratedSerialDescriptor.l("lastActivityAtMs", false);
        pluginGeneratedSerialDescriptor.l("inactivityTimeout", true);
        pluginGeneratedSerialDescriptor.l("maximumDuration", true);
        pluginGeneratedSerialDescriptor.l("isAuthenticated", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(qx9.a);
        yra0 yra0Var = yra0.a;
        jnx jnxVar = jnx.a;
        return new KSerializer[]{c4x0.a, yra0Var, yra0Var, jnxVar, jnxVar, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String strN = null;
        dnx dnxVar = null;
        dnx dnxVar2 = null;
        Boolean bool = null;
        long jF = 0;
        long jF2 = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    jF = uhoVarA.f(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    jF2 = uhoVarA.f(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    dnxVar = (dnx) uhoVarA.l(serialDescriptor, 3, jnx.a);
                    i |= 8;
                    break;
                case 4:
                    dnxVar2 = (dnx) uhoVarA.l(serialDescriptor, 4, jnx.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xxw0(i, strN, jF, jF2, dnxVar, dnxVar2, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010b  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        Boolean bool;
        lnx lnxVar;
        xxw0 xxw0Var = (xxw0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str2 = xxw0Var.a;
        Boolean bool2 = xxw0Var.f;
        long j = xxw0Var.e;
        long j2 = xxw0Var.d;
        vhoVarA.x(serialDescriptor, 0, str2);
        vhoVarA.F(serialDescriptor, 1, xxw0Var.b);
        vhoVarA.F(serialDescriptor, 2, xxw0Var.c);
        boolean zE = vhoVarA.E();
        lnx lnxVar2 = lnx.HOURS;
        lnx lnxVar3 = lnx.MINUTES;
        if (!zE) {
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(30, lnxVar3);
            ic6.o1(new String[]{"app_entry_received", "chatgpt_app_block_edit_request_submitted", "chatgpt_app_foreground", "chatgpt_dictation_session_started", "chatgpt_global_search_result_open", "chatgpt_image_home_composer_text_sent", "chatgpt_image_home_edit_prompt_sent", "chatgpt_image_lightbox_submit_button_tapped", "chatgpt_image_prompt_sent", "chatgpt_places_follow_up_submitted", "chatgpt_voice_composer_text_input", "chatgpt_voice_pre_first_assistant_user_turn_finished", "chatgpt_voice_pre_first_assistant_user_turn_started", "chatgpt_writing_block_magic_edit_submitted", "conversation_user_message_will_submit", "copy_turn_to_clipboard"});
            str = "Client session inactivity timeout must be positive and finite";
            bool = bool2;
            long jG02 = ab2.g0(24, lnxVar2);
            lnxVar = lnxVar3;
            if (dnx.c(jG0, 0L) <= 0 || !dnx.r(jG0)) {
                ll.f(str);
                return;
            }
            if (dnx.c(jG02, 0L) <= 0 || !dnx.r(jG02)) {
                ll.f("Client session maximum duration must be positive and finite");
                return;
            }
            if (!dnx.g(j2, jG0)) {
            }
            if (vhoVarA.E()) {
                long jG03 = ab2.g0(30, lnxVar);
                ic6.o1(new String[]{"app_entry_received", "chatgpt_app_block_edit_request_submitted", "chatgpt_app_foreground", "chatgpt_dictation_session_started", "chatgpt_global_search_result_open", "chatgpt_image_home_composer_text_sent", "chatgpt_image_home_edit_prompt_sent", "chatgpt_image_lightbox_submit_button_tapped", "chatgpt_image_prompt_sent", "chatgpt_places_follow_up_submitted", "chatgpt_voice_composer_text_input", "chatgpt_voice_pre_first_assistant_user_turn_finished", "chatgpt_voice_pre_first_assistant_user_turn_started", "chatgpt_writing_block_magic_edit_submitted", "conversation_user_message_will_submit", "copy_turn_to_clipboard"});
                long jG04 = ab2.g0(24, lnxVar2);
                if (dnx.c(jG03, 0L) <= 0 || !dnx.r(jG03)) {
                    ll.f(str);
                    return;
                } else if (dnx.c(jG04, 0L) <= 0 || !dnx.r(jG04)) {
                    ll.f("Client session maximum duration must be positive and finite");
                    return;
                } else if (!dnx.g(j, jG04)) {
                }
            } else {
                vhoVarA.y(serialDescriptor, 4, jnx.a, new dnx(j));
            }
            if (!vhoVarA.E() || bool != null) {
                vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
            }
            vhoVarA.d();
        }
        str = "Client session inactivity timeout must be positive and finite";
        bool = bool2;
        lnxVar = lnxVar3;
        vhoVarA.y(serialDescriptor, 3, jnx.a, new dnx(j2));
        if (vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        vhoVarA.d();
    }
}

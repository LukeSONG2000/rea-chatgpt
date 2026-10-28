package defpackage;

import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonAction;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockVoiceLaunchResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n870 {
    public final fy1 a;

    public n870(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(m870 m870Var, String str, String str2, int i) {
        this.a.b(new yeg(str, uz81.s(m870Var), Boolean.valueOf(m870Var.b()), str2, m870Var.h, m870Var.m, Integer.valueOf(i), uz81.t(m870Var), sza.d));
    }

    public final void b(m870 m870Var, String str, String str2, int i, boolean z, int i2) {
        this.a.b(new dfg(str, uz81.s(m870Var), Boolean.valueOf(m870Var.b()), str2, m870Var.h, m870Var.m, Integer.valueOf(i), z ? ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_MORE : ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_LESS, Integer.valueOf(i2), uz81.t(m870Var), sza.d));
    }

    public final void c(m870 m870Var, String str, String str2, int i, String str3, ahw ahwVar) {
        ChatgptLanguageLearningBlockVoiceLaunchResult chatgptLanguageLearningBlockVoiceLaunchResult;
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntentS = uz81.s(m870Var);
        boolean zB = m870Var.b();
        String str4 = m870Var.h;
        Integer num = m870Var.m;
        String str5 = m870Var.l;
        String strI = null;
        if (num != null) {
            Integer num2 = num.intValue() >= 0 ? num : null;
            if (num2 != null) {
                strI = vri0.i(num2.intValue(), "pronunciation_widget::");
            }
        }
        String str6 = strI;
        int iOrdinal = ahwVar.ordinal();
        if (iOrdinal == 0) {
            chatgptLanguageLearningBlockVoiceLaunchResult = ChatgptLanguageLearningBlockVoiceLaunchResult.CHATGPT_LANGUAGE_LEARNING_BLOCK_VOICE_LAUNCH_RESULT_ACCEPTED;
        } else if (iOrdinal == 1) {
            chatgptLanguageLearningBlockVoiceLaunchResult = ChatgptLanguageLearningBlockVoiceLaunchResult.CHATGPT_LANGUAGE_LEARNING_BLOCK_VOICE_LAUNCH_RESULT_REJECTED_CANNOT_LAUNCH_NOW;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            chatgptLanguageLearningBlockVoiceLaunchResult = ChatgptLanguageLearningBlockVoiceLaunchResult.CHATGPT_LANGUAGE_LEARNING_BLOCK_VOICE_LAUNCH_RESULT_REJECTED_UNSUPPORTED_VOICE_MODE;
        }
        this.a.b(new mgg(str, null, str6, chatgptLanguageLearningBlockIntentS, Boolean.valueOf(zB), str2, str4, num, Integer.valueOf(i), str5, str3, chatgptLanguageLearningBlockVoiceLaunchResult, uz81.t(m870Var), sza.d));
    }

    public final void d(m870 m870Var, String str, String str2, int i) {
        this.a.b(new sgg(str, uz81.s(m870Var), Boolean.valueOf(m870Var.b()), str2, m870Var.h, m870Var.m, Integer.valueOf(i), uz81.t(m870Var), sza.d));
    }
}

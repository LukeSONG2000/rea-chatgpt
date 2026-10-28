package defpackage;

import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pig extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pig pigVar = ChatgptM3mNuxChoiceSubmitTrigger.b;
        if (i == 0) {
            return ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_OPTION_TAP;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_SAVE_TAP;
    }
}

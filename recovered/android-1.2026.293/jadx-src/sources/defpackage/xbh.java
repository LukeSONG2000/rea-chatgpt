package defpackage;

import protobuf_analytics_events.v1.ChatgptTboCustomizationSaveOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xbh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xbh xbhVar = ChatgptTboCustomizationSaveOutcome.b;
        if (i == 0) {
            return ChatgptTboCustomizationSaveOutcome.CHATGPT_TBO_CUSTOMIZATION_SAVE_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboCustomizationSaveOutcome.CHATGPT_TBO_CUSTOMIZATION_SAVE_OUTCOME_PERSISTED;
        }
        if (i == 2) {
            return ChatgptTboCustomizationSaveOutcome.CHATGPT_TBO_CUSTOMIZATION_SAVE_OUTCOME_UNCHANGED;
        }
        if (i == 3) {
            return ChatgptTboCustomizationSaveOutcome.CHATGPT_TBO_CUSTOMIZATION_SAVE_OUTCOME_FAILED;
        }
        if (i == 4) {
            return ChatgptTboCustomizationSaveOutcome.CHATGPT_TBO_CUSTOMIZATION_SAVE_OUTCOME_CANCELLED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptTboCustomizationSaveOutcome.CHATGPT_TBO_CUSTOMIZATION_SAVE_OUTCOME_UNCONFIRMED;
    }
}

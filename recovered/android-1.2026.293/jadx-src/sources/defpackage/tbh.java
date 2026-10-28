package defpackage;

import protobuf_analytics_events.v1.ChatgptTboCustomizationFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tbh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        tbh tbhVar = ChatgptTboCustomizationFailureReason.b;
        if (i == 0) {
            return ChatgptTboCustomizationFailureReason.CHATGPT_TBO_CUSTOMIZATION_FAILURE_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboCustomizationFailureReason.CHATGPT_TBO_CUSTOMIZATION_FAILURE_REASON_LOAD;
        }
        if (i == 2) {
            return ChatgptTboCustomizationFailureReason.CHATGPT_TBO_CUSTOMIZATION_FAILURE_REASON_RENDERER;
        }
        if (i == 3) {
            return ChatgptTboCustomizationFailureReason.CHATGPT_TBO_CUSTOMIZATION_FAILURE_REASON_SAVE;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptTboCustomizationFailureReason.CHATGPT_TBO_CUSTOMIZATION_FAILURE_REASON_CANCELLED;
    }
}

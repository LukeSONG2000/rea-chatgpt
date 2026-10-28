package defpackage;

import protobuf_analytics_events.v1.ChatgptParagenSelectionDisabledReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vpg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vpg vpgVar = ChatgptParagenSelectionDisabledReason.b;
        switch (i) {
            case 0:
                return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_UNSPECIFIED;
            case 1:
                return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_MISSING_STABLE_IDS;
            case 2:
                return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_OPTION_COUNT;
            case 3:
                return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_OPTION_INDEX;
            case 4:
                return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_RESPONSE_INCOMPLETE;
            case 5:
                return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_RESPONSE_IN_PROGRESS;
            case 6:
                return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_RESPONSE_PAIR;
            default:
                return null;
        }
    }
}

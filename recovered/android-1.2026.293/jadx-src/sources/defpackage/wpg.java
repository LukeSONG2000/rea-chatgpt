package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptParagenSelectionDisabledReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wpg implements o0t0 {
    public static final wpg a = new wpg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptParagenSelectionDisabledReason) obj) {
            case CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_UNSPECIFIED:
                str = "CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_UNSPECIFIED";
                break;
            case CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_MISSING_STABLE_IDS:
                str = "CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_MISSING_STABLE_IDS";
                break;
            case CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_OPTION_COUNT:
                str = "CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_OPTION_COUNT";
                break;
            case CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_OPTION_INDEX:
                str = "CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_OPTION_INDEX";
                break;
            case CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_RESPONSE_INCOMPLETE:
                str = "CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_RESPONSE_INCOMPLETE";
                break;
            case CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_RESPONSE_IN_PROGRESS:
                str = "CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_RESPONSE_IN_PROGRESS";
                break;
            case CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_RESPONSE_PAIR:
                str = "CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_RESPONSE_PAIR";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

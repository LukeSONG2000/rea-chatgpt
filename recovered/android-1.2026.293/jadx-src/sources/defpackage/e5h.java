package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesOperationTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e5h implements o0t0 {
    public static final e5h a = new e5h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSitesOperationTrigger) obj) {
            case CHATGPT_SITES_OPERATION_TRIGGER_UNSPECIFIED:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_UNSPECIFIED";
                break;
            case CHATGPT_SITES_OPERATION_TRIGGER_SCREEN_ACTIVATED:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_SCREEN_ACTIVATED";
                break;
            case CHATGPT_SITES_OPERATION_TRIGGER_COLLECTION_SELECTED:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_COLLECTION_SELECTED";
                break;
            case CHATGPT_SITES_OPERATION_TRIGGER_PULL_TO_REFRESH:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_PULL_TO_REFRESH";
                break;
            case CHATGPT_SITES_OPERATION_TRIGGER_PAGINATION:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_PAGINATION";
                break;
            case CHATGPT_SITES_OPERATION_TRIGGER_RETRY:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_RETRY";
                break;
            case CHATGPT_SITES_OPERATION_TRIGGER_RESPONSE_CARD_OPEN:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_RESPONSE_CARD_OPEN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

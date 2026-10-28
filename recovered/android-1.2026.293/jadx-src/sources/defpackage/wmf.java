package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wmf implements o0t0 {
    public static final wmf a = new wmf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptConnectorAuthStage) obj) {
            case CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED";
                break;
            case CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED";
                break;
            case CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED";
                break;
            case CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED";
                break;
            case CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED";
                break;
            case CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED";
                break;
            case CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED";
                break;
            case CHATGPT_CONNECTOR_AUTH_STAGE_FAILED:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_FAILED";
                break;
            case CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

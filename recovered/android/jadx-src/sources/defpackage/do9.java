package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class do9 implements fi70 {
    public static final do9 a = new do9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (co9.a[((ChatgptConnectorAuthStage) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED";
                break;
            case 3:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED";
                break;
            case 4:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED";
                break;
            case 5:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED";
                break;
            case 6:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED";
                break;
            case 7:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED";
                break;
            case 8:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_FAILED";
                break;
            case 9:
                str = "CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

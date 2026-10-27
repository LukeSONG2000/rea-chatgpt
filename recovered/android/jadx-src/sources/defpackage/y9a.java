package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y9a implements fi70 {
    public static final y9a a = new y9a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (x9a.a[((ChatgptShareFlowAttachmentType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE";
                break;
            case 3:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET";
                break;
            case 4:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT";
                break;
            case 5:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE";
                break;
            case 6:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION";
                break;
            case 7:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER";
                break;
            case 8:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

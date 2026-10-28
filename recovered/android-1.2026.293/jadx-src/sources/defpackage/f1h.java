package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f1h implements o0t0 {
    public static final f1h a = new f1h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptShareFlowAttachmentType) obj) {
            case CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE";
                break;
            case CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET";
                break;
            case CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT";
                break;
            case CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE";
                break;
            case CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION";
                break;
            case CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER";
                break;
            case CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED:
                str = "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

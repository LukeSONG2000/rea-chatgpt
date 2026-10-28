package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l1h implements o0t0 {
    public static final l1h a = new l1h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptShareFlowDestination) obj) {
            case CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_LINE:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_LINE";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_EMAIL:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_EMAIL";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_TWITTER:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_TWITTER";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_REDDIT:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_REDDIT";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_OTHER:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_OTHER";
                break;
            case CHATGPT_SHARE_FLOW_DESTINATION_CHATGPT:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_CHATGPT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

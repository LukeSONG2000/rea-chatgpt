package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowDestination;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class caa implements fi70 {
    public static final caa a = new caa();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (baa.a[((ChatgptShareFlowDestination) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES";
                break;
            case 3:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT";
                break;
            case 4:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT";
                break;
            case 5:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER";
                break;
            case 6:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP";
                break;
            case 7:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM";
                break;
            case 8:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL";
                break;
            case 9:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK";
                break;
            case 10:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_LINE";
                break;
            case 11:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_EMAIL";
                break;
            case 12:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS";
                break;
            case 13:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES";
                break;
            case 14:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK";
                break;
            case 15:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_TWITTER";
                break;
            case 16:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED";
                break;
            case 17:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES";
                break;
            case 18:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN";
                break;
            case 19:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_REDDIT";
                break;
            case 20:
                str = "CHATGPT_SHARE_FLOW_DESTINATION_OTHER";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

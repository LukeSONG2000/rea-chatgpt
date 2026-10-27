package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class laa implements fi70 {
    public static final laa a = new laa();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (kaa.a[((ChatgptShareFlowSource) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION";
                break;
            case 3:
                str = "CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS";
                break;
            case 4:
                str = "CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU";
                break;
            case 5:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER";
                break;
            case 6:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION";
                break;
            case 7:
                str = "CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT";
                break;
            case 8:
                str = "CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS";
                break;
            case 9:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION";
                break;
            case 10:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX";
                break;
            case 11:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID";
                break;
            case 12:
                str = "CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION";
                break;
            case 13:
                str = "CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET";
                break;
            case 14:
                str = "CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE";
                break;
            case 15:
                str = "CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER";
                break;
            case 16:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER";
                break;
            case 17:
                str = "CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

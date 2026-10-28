package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d2h implements o0t0 {
    public static final d2h a = new d2h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptShareFlowSource) obj) {
            case CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED:
                str = "CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION:
                str = "CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS:
                str = "CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU:
                str = "CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT:
                str = "CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS:
                str = "CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION:
                str = "CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET:
                str = "CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE:
                str = "CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER:
                str = "CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER:
                str = "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER:
                str = "CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_COMPOSER_SLASH_MENU:
                str = "CHATGPT_SHARE_FLOW_SOURCE_COMPOSER_SLASH_MENU";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_BEACON:
                str = "CHATGPT_SHARE_FLOW_SOURCE_BEACON";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOLLOWUP:
                str = "CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOLLOWUP";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_SENDER_HEADER:
                str = "CHATGPT_SHARE_FLOW_SOURCE_SENDER_HEADER";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_SUMMARY_FLYOUT:
                str = "CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_SUMMARY_FLYOUT";
                break;
            case CHATGPT_SHARE_FLOW_SOURCE_ENTITY_DETAIL:
                str = "CHATGPT_SHARE_FLOW_SOURCE_ENTITY_DETAIL";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

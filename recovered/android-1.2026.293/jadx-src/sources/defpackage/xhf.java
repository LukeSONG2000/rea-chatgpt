package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xhf implements o0t0 {
    public static final xhf a = new xhf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptChatModePickerUiEventType) obj) {
            case CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_UNSPECIFIED:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_SURFACE_OPENED:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_SURFACE_OPENED";
                break;
            case CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_CLICKED:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_CLICKED";
                break;
            case CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED";
                break;
            case CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED";
                break;
            case CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_LONG_PRESS:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_LONG_PRESS";
                break;
            case CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_TOOLTIP_SHOWN:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_TOOLTIP_SHOWN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

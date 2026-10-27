package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zl9 implements fi70 {
    public static final zl9 a = new zl9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (yl9.a[((ChatgptChatModePickerUiEventType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_SURFACE_OPENED";
                break;
            case 3:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_CLICKED";
                break;
            case 4:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED";
                break;
            case 5:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED";
                break;
            case 6:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_LONG_PRESS";
                break;
            case 7:
                str = "CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_TOOLTIP_SHOWN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

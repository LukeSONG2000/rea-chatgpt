package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vga implements fi70 {
    public static final vga a = new vga();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (uga.a[((ChatgptValdiEventType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED";
                break;
            case 3:
                str = "CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED";
                break;
            case 4:
                str = "CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED";
                break;
            case 5:
                str = "CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED";
                break;
            case 6:
                str = "CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED";
                break;
            case 7:
                str = "CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED";
                break;
            case 8:
                str = "CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED";
                break;
            case 9:
                str = "CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED";
                break;
            case 10:
                str = "CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED";
                break;
            case 11:
                str = "CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

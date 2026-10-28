package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qih implements o0t0 {
    public static final qih a = new qih();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptValdiEventType) obj) {
            case CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED:
                str = "CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED:
                str = "CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED:
                str = "CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED:
                str = "CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED:
                str = "CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED:
                str = "CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED:
                str = "CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED:
                str = "CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED:
                str = "CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED:
                str = "CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED";
                break;
            case CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ:
                str = "CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

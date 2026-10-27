package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nha implements fi70 {
    public static final nha a = new nha();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (mha.a[((ChatgptValdiRendererSelectionReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED";
                break;
            case 3:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED";
                break;
            case 4:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED";
                break;
            case 5:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK";
                break;
            case 6:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST";
                break;
            case 7:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE";
                break;
            case 8:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED";
                break;
            case 9:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

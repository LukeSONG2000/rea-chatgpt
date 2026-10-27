package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pha implements fi70 {
    public static final pha a = new pha();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (oha.a[((ChatgptValdiRuntimeSelectionReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE";
                break;
            case 3:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE";
                break;
            case 4:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK";
                break;
            case 5:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE";
                break;
            case 6:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE";
                break;
            case 7:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID";
                break;
            case 8:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE";
                break;
            case 9:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kjh implements o0t0 {
    public static final kjh a = new kjh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptValdiRuntimeSelectionReason) obj) {
            case CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED";
                break;
            case CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE";
                break;
            case CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE";
                break;
            case CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK";
                break;
            case CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE";
                break;
            case CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE";
                break;
            case CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID";
                break;
            case CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE";
                break;
            case CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE:
                str = "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

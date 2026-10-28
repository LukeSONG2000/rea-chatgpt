package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ajh implements o0t0 {
    public static final ajh a = new ajh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptValdiRefreshOutcome) obj) {
            case CHATGPT_VALDI_REFRESH_OUTCOME_UNSPECIFIED:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_UNSPECIFIED";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_POLICY_UNAVAILABLE:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_POLICY_UNAVAILABLE";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_FORCED_BUNDLED_FALLBACK:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_FORCED_BUNDLED_FALLBACK";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_NO_DESIRED_PACKAGE:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_NO_DESIRED_PACKAGE";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_ALREADY_CACHED_AND_REMEMBERED:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_ALREADY_CACHED_AND_REMEMBERED";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOADED_AND_REMEMBERED:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOADED_AND_REMEMBERED";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOAD_FAILED:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOAD_FAILED";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_CHECKSUM_INVALID:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_CHECKSUM_INVALID";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_SIGNED_PACKAGE_INVALID:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_SIGNED_PACKAGE_INVALID";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_STORAGE_FAILED:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_STORAGE_FAILED";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_CANCELLED:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_CANCELLED";
                break;
            case CHATGPT_VALDI_REFRESH_OUTCOME_APP_VERSION_INCOMPATIBLE:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_APP_VERSION_INCOMPATIBLE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fha implements fi70 {
    public static final fha a = new fha();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (eha.a[((ChatgptValdiRefreshOutcome) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_POLICY_UNAVAILABLE";
                break;
            case 3:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_FORCED_BUNDLED_FALLBACK";
                break;
            case 4:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_NO_DESIRED_PACKAGE";
                break;
            case 5:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_ALREADY_CACHED_AND_REMEMBERED";
                break;
            case 6:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOADED_AND_REMEMBERED";
                break;
            case 7:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOAD_FAILED";
                break;
            case 8:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_CHECKSUM_INVALID";
                break;
            case 9:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_SIGNED_PACKAGE_INVALID";
                break;
            case 10:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_STORAGE_FAILED";
                break;
            case 11:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_CANCELLED";
                break;
            case 12:
                str = "CHATGPT_VALDI_REFRESH_OUTCOME_APP_VERSION_INCOMPATIBLE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

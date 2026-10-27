package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAdsPlacementContentApplicationResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mh9 implements fi70 {
    public static final mh9 a = new mh9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (lh9.a[((ChatgptAdsPlacementContentApplicationResult) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_APPLIED_FIRST_CONTENT";
                break;
            case 3:
                str = "CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_APPLIED_REPLACEMENT_BEFORE_APPEAR";
                break;
            case 4:
                str = "CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_DISCARDED_AFTER_APPEAR";
                break;
            case 5:
                str = "CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_APPLIED_HIDDEN_CONTENT";
                break;
            case 6:
                str = "CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_DISCARDED_AFTER_HIDDEN_CONTENT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

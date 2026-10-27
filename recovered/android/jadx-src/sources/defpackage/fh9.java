package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdsHighVisibilityImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fh9 extends btg0 {
    public static final fh9 b = new fh9();
    public static final k2b0 c = new k2b0(new ug9((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAdsHighVisibilityImpression chatgptAdsHighVisibilityImpression = (ChatgptAdsHighVisibilityImpression) aVar;
        if (chatgptAdsHighVisibilityImpression.getAd_index() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptAdsHighVisibilityImpression.getAd_index());
        }
        if (chatgptAdsHighVisibilityImpression.getAds_request_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptAdsHighVisibilityImpression.getAds_request_id());
        }
        if (chatgptAdsHighVisibilityImpression.getAds_response_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptAdsHighVisibilityImpression.getAds_response_index());
        }
        if (chatgptAdsHighVisibilityImpression.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptAdsHighVisibilityImpression.getConversation_id());
        }
        if (chatgptAdsHighVisibilityImpression.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptAdsHighVisibilityImpression.getMessage_id());
        }
        if (chatgptAdsHighVisibilityImpression.getRequest_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptAdsHighVisibilityImpression.getRequest_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

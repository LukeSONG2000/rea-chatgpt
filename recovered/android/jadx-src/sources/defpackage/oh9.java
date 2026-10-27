package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oh9 extends btg0 {
    public static final oh9 b = new oh9();
    public static final k2b0 c = new k2b0(new ug9((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAdsPlacementContentReceived chatgptAdsPlacementContentReceived = (ChatgptAdsPlacementContentReceived) aVar;
        if (chatgptAdsPlacementContentReceived.getAd_format() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptAdsPlacementContentReceived.getAd_format());
        }
        if (chatgptAdsPlacementContentReceived.getAds_request_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptAdsPlacementContentReceived.getAds_request_id());
        }
        if (chatgptAdsPlacementContentReceived.getAds_response_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAdsPlacementContentReceived.getAds_response_id());
        }
        if (chatgptAdsPlacementContentReceived.getAds_response_index() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptAdsPlacementContentReceived.getAds_response_index());
        }
        if (chatgptAdsPlacementContentReceived.getAds_response_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptAdsPlacementContentReceived.getAds_response_type());
        }
        if (chatgptAdsPlacementContentReceived.getAdvertiser_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptAdsPlacementContentReceived.getAdvertiser_count());
        }
        if (chatgptAdsPlacementContentReceived.getCard_count() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptAdsPlacementContentReceived.getCard_count());
        }
        if (chatgptAdsPlacementContentReceived.getContent_application_result() != null) {
            ebfVar.I(serialDescriptor, i + 7, mh9.a, chatgptAdsPlacementContentReceived.getContent_application_result());
        }
        if (chatgptAdsPlacementContentReceived.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptAdsPlacementContentReceived.getConversation_id());
        }
        if (chatgptAdsPlacementContentReceived.getDisplay_type() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptAdsPlacementContentReceived.getDisplay_type());
        }
        if (chatgptAdsPlacementContentReceived.getIs_cached() != null) {
            ebfVar.I(serialDescriptor, i + 10, v76.a, chatgptAdsPlacementContentReceived.getIs_cached());
        }
        if (chatgptAdsPlacementContentReceived.getIs_first_for_request() != null) {
            ebfVar.I(serialDescriptor, i + 11, v76.a, chatgptAdsPlacementContentReceived.getIs_first_for_request());
        }
        if (chatgptAdsPlacementContentReceived.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptAdsPlacementContentReceived.getMessage_id());
        }
        if (chatgptAdsPlacementContentReceived.getOrientation() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptAdsPlacementContentReceived.getOrientation());
        }
        if (chatgptAdsPlacementContentReceived.getRequest_id() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptAdsPlacementContentReceived.getRequest_id());
        }
        if (chatgptAdsPlacementContentReceived.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptAdsPlacementContentReceived.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

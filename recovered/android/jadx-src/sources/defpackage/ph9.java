package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdsPlacementRejection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ph9 extends btg0 {
    public static final ph9 b = new ph9();
    public static final k2b0 c = new k2b0(new ug9((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAdsPlacementRejection chatgptAdsPlacementRejection = (ChatgptAdsPlacementRejection) aVar;
        if (chatgptAdsPlacementRejection.getAd_available_ts() != null) {
            ebfVar.I(serialDescriptor, i, vsg0.a, chatgptAdsPlacementRejection.getAd_available_ts());
        }
        if (chatgptAdsPlacementRejection.getAd_format() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptAdsPlacementRejection.getAd_format());
        }
        if (chatgptAdsPlacementRejection.getAds_request_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAdsPlacementRejection.getAds_request_id());
        }
        if (chatgptAdsPlacementRejection.getAds_response_index() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptAdsPlacementRejection.getAds_response_index());
        }
        if (chatgptAdsPlacementRejection.getAds_response_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptAdsPlacementRejection.getAds_response_type());
        }
        if (chatgptAdsPlacementRejection.getAdvertiser_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptAdsPlacementRejection.getAdvertiser_count());
        }
        if (chatgptAdsPlacementRejection.getAssistant_completed_ts() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptAdsPlacementRejection.getAssistant_completed_ts());
        }
        if (chatgptAdsPlacementRejection.getCard_count() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptAdsPlacementRejection.getCard_count());
        }
        if (chatgptAdsPlacementRejection.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptAdsPlacementRejection.getConversation_id());
        }
        if (chatgptAdsPlacementRejection.getDisplay_type() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptAdsPlacementRejection.getDisplay_type());
        }
        if (chatgptAdsPlacementRejection.getDisplay_zoom_ratio() != null) {
            ebfVar.I(serialDescriptor, i + 10, cjm.a, chatgptAdsPlacementRejection.getDisplay_zoom_ratio());
        }
        if (chatgptAdsPlacementRejection.getFont_scale_ratio() != null) {
            ebfVar.I(serialDescriptor, i + 11, cjm.a, chatgptAdsPlacementRejection.getFont_scale_ratio());
        }
        if (chatgptAdsPlacementRejection.getIs_cached() != null) {
            ebfVar.I(serialDescriptor, i + 12, v76.a, chatgptAdsPlacementRejection.getIs_cached());
        }
        if (chatgptAdsPlacementRejection.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptAdsPlacementRejection.getMessage_id());
        }
        if (chatgptAdsPlacementRejection.getOrientation() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptAdsPlacementRejection.getOrientation());
        }
        if (chatgptAdsPlacementRejection.getPreferred_content_size_category() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptAdsPlacementRejection.getPreferred_content_size_category());
        }
        if (chatgptAdsPlacementRejection.getRejection_reason() != null) {
            ebfVar.I(serialDescriptor, i + 16, rh9.a, chatgptAdsPlacementRejection.getRejection_reason());
        }
        if (chatgptAdsPlacementRejection.getRequest_id() != null) {
            ebfVar.I(serialDescriptor, i + 17, jca0.a, chatgptAdsPlacementRejection.getRequest_id());
        }
        if (chatgptAdsPlacementRejection.getSlot_visible_ts() != null) {
            ebfVar.I(serialDescriptor, i + 18, vsg0.a, chatgptAdsPlacementRejection.getSlot_visible_ts());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

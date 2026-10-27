package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qk9 extends btg0 {
    public static final qk9 b = new qk9();
    public static final k2b0 c = new k2b0(new dk9((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptBazaarPlacementAction chatgptBazaarPlacementAction = (ChatgptBazaarPlacementAction) aVar;
        if (chatgptBazaarPlacementAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, sk9.a, chatgptBazaarPlacementAction.getAction());
        }
        if (chatgptBazaarPlacementAction.getAd_format() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptBazaarPlacementAction.getAd_format());
        }
        if (chatgptBazaarPlacementAction.getAd_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptBazaarPlacementAction.getAd_index());
        }
        if (chatgptBazaarPlacementAction.getAd_link_target() != null) {
            ebfVar.I(serialDescriptor, i + 3, hk9.a, chatgptBazaarPlacementAction.getAd_link_target());
        }
        if (chatgptBazaarPlacementAction.getAd_thread_close_reason() != null) {
            ebfVar.I(serialDescriptor, i + 4, jk9.a, chatgptBazaarPlacementAction.getAd_thread_close_reason());
        }
        if (chatgptBazaarPlacementAction.getAd_thread_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptBazaarPlacementAction.getAd_thread_id());
        }
        if (chatgptBazaarPlacementAction.getAd_thread_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptBazaarPlacementAction.getAd_thread_message_id());
        }
        if (chatgptBazaarPlacementAction.getAd_thread_prompt_source() != null) {
            ebfVar.I(serialDescriptor, i + 7, lk9.a, chatgptBazaarPlacementAction.getAd_thread_prompt_source());
        }
        if (chatgptBazaarPlacementAction.getAd_thread_rating() != null) {
            ebfVar.I(serialDescriptor, i + 8, nk9.a, chatgptBazaarPlacementAction.getAd_thread_rating());
        }
        if (chatgptBazaarPlacementAction.getAd_thread_surface() != null) {
            ebfVar.I(serialDescriptor, i + 9, pk9.a, chatgptBazaarPlacementAction.getAd_thread_surface());
        }
        if (chatgptBazaarPlacementAction.getAds_request_id() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptBazaarPlacementAction.getAds_request_id());
        }
        if (chatgptBazaarPlacementAction.getAdvertiser_count() != null) {
            ebfVar.I(serialDescriptor, i + 11, i5t.a, chatgptBazaarPlacementAction.getAdvertiser_count());
        }
        if (chatgptBazaarPlacementAction.getBounce_within_1s() != null) {
            ebfVar.I(serialDescriptor, i + 12, v76.a, chatgptBazaarPlacementAction.getBounce_within_1s());
        }
        if (chatgptBazaarPlacementAction.getBounce_within_3s() != null) {
            ebfVar.I(serialDescriptor, i + 13, v76.a, chatgptBazaarPlacementAction.getBounce_within_3s());
        }
        if (chatgptBazaarPlacementAction.getCard_count() != null) {
            ebfVar.I(serialDescriptor, i + 14, i5t.a, chatgptBazaarPlacementAction.getCard_count());
        }
        if (chatgptBazaarPlacementAction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptBazaarPlacementAction.getConversation_id());
        }
        if (chatgptBazaarPlacementAction.getDisplay_type() != null) {
            ebfVar.I(serialDescriptor, i + 16, jca0.a, chatgptBazaarPlacementAction.getDisplay_type());
        }
        if (chatgptBazaarPlacementAction.getFollow_up_turn_count() != null) {
            ebfVar.I(serialDescriptor, i + 17, i5t.a, chatgptBazaarPlacementAction.getFollow_up_turn_count());
        }
        if (chatgptBazaarPlacementAction.getHas_visit_ad_cta() != null) {
            ebfVar.I(serialDescriptor, i + 18, v76.a, chatgptBazaarPlacementAction.getHas_visit_ad_cta());
        }
        if (chatgptBazaarPlacementAction.getIs_cached() != null) {
            ebfVar.I(serialDescriptor, i + 19, v76.a, chatgptBazaarPlacementAction.getIs_cached());
        }
        if (chatgptBazaarPlacementAction.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 20, jca0.a, chatgptBazaarPlacementAction.getMessage_id());
        }
        if (chatgptBazaarPlacementAction.getMetric_value() != null) {
            ebfVar.I(serialDescriptor, i + 21, i5t.a, chatgptBazaarPlacementAction.getMetric_value());
        }
        if (chatgptBazaarPlacementAction.getOrientation() != null) {
            ebfVar.I(serialDescriptor, i + 22, jca0.a, chatgptBazaarPlacementAction.getOrientation());
        }
        if (chatgptBazaarPlacementAction.getVisible_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 23, i5t.a, chatgptBazaarPlacementAction.getVisible_duration_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

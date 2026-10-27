package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wca extends btg0 {
    public static final wca b = new wca();
    public static final k2b0 c = new k2b0(new gaa((byte) 17));
    public static final k2b0 d = new k2b0(new gaa((byte) 18));
    public static final k2b0 e = new k2b0(new gaa((byte) 19));
    public static final k2b0 f = new k2b0(new gaa((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSubscriptionPurchaseClientCheckpointAttribution chatgptSubscriptionPurchaseClientCheckpointAttribution = (ChatgptSubscriptionPurchaseClientCheckpointAttribution) aVar;
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getAttribution_context() != null) {
            ebfVar.I(serialDescriptor, i, r8y.b, chatgptSubscriptionPurchaseClientCheckpointAttribution.getAttribution_context());
        }
        if (!chatgptSubscriptionPurchaseClientCheckpointAttribution.getAvailable_google_play_subscription_option_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 1, (usg0) c.getValue(), chatgptSubscriptionPurchaseClientCheckpointAttribution.getAvailable_google_play_subscription_option_ids());
        }
        if (!chatgptSubscriptionPurchaseClientCheckpointAttribution.getAvailable_revenuecat_offering_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 2, (usg0) d.getValue(), chatgptSubscriptionPurchaseClientCheckpointAttribution.getAvailable_revenuecat_offering_ids());
        }
        if (!chatgptSubscriptionPurchaseClientCheckpointAttribution.getAvailable_upsell_types().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 3, (usg0) e.getValue(), chatgptSubscriptionPurchaseClientCheckpointAttribution.getAvailable_upsell_types());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getCheckpoint_stage() != null) {
            ebfVar.I(serialDescriptor, i + 4, yca.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getCheckpoint_stage());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getCurrent_plan() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getCurrent_plan());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getDestination() != null) {
            ebfVar.I(serialDescriptor, i + 6, ada.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getDestination());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getElapsed_since_purchase_button_tap_ms() != null) {
            ebfVar.I(serialDescriptor, i + 7, cjm.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getElapsed_since_purchase_button_tap_ms());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getEntry_point());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getNative_in_app_purchase_terminal_outcome() != null) {
            ebfVar.I(serialDescriptor, i + 9, cda.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getNative_in_app_purchase_terminal_outcome());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 10, eda.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getOutcome());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getPlan_name() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getPlan_name());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getPricing_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getPricing_session_id());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getProduct_id());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getPurchase_action() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getPurchase_action());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getPurchase_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getPurchase_attempt_id());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getSelected_revenuecat_offering_id() != null) {
            ebfVar.I(serialDescriptor, i + 16, jca0.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getSelected_revenuecat_offering_id());
        }
        if (chatgptSubscriptionPurchaseClientCheckpointAttribution.getSelected_upsell_type() != null) {
            ebfVar.I(serialDescriptor, i + 17, jca0.a, chatgptSubscriptionPurchaseClientCheckpointAttribution.getSelected_upsell_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) f.getValue();
    }
}

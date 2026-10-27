package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellTabSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fda extends btg0 {
    public static final fda b = new fda();
    public static final k2b0 c = new k2b0(new gaa((byte) 21));
    public static final k2b0 d = new k2b0(new gaa((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSubscriptionUpsellTabSelected chatgptSubscriptionUpsellTabSelected = (ChatgptSubscriptionUpsellTabSelected) aVar;
        if (!chatgptSubscriptionUpsellTabSelected.getAvailable_tabs().isEmpty()) {
            ebfVar.I(serialDescriptor, i, (usg0) c.getValue(), chatgptSubscriptionUpsellTabSelected.getAvailable_tabs());
        }
        if (chatgptSubscriptionUpsellTabSelected.getPrevious_tab() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptSubscriptionUpsellTabSelected.getPrevious_tab());
        }
        if (chatgptSubscriptionUpsellTabSelected.getPricing_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptSubscriptionUpsellTabSelected.getPricing_session_id());
        }
        if (chatgptSubscriptionUpsellTabSelected.getSelected_tab() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptSubscriptionUpsellTabSelected.getSelected_tab());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}

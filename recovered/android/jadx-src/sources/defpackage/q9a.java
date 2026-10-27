package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q9a extends btg0 {
    public static final q9a b = new q9a();
    public static final k2b0 c = new k2b0(new y7a((byte) 23));
    public static final k2b0 d = new k2b0(new y7a((byte) 24));
    public static final k2b0 e = new k2b0(new y7a((byte) 25));
    public static final k2b0 f = new k2b0(new y7a((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptRuntimeOfferClientPresentationMismatch chatgptRuntimeOfferClientPresentationMismatch = (ChatgptRuntimeOfferClientPresentationMismatch) aVar;
        if (chatgptRuntimeOfferClientPresentationMismatch.getClient_default_offer_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptRuntimeOfferClientPresentationMismatch.getClient_default_offer_id());
        }
        if (!chatgptRuntimeOfferClientPresentationMismatch.getClient_offer_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 1, (usg0) c.getValue(), chatgptRuntimeOfferClientPresentationMismatch.getClient_offer_ids());
        }
        if (chatgptRuntimeOfferClientPresentationMismatch.getClient_platform() != null) {
            ebfVar.I(serialDescriptor, i + 2, n9a.a, chatgptRuntimeOfferClientPresentationMismatch.getClient_platform());
        }
        if (chatgptRuntimeOfferClientPresentationMismatch.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptRuntimeOfferClientPresentationMismatch.getEntry_point());
        }
        if (!chatgptRuntimeOfferClientPresentationMismatch.getInvalid_client_offer_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 4, (usg0) d.getValue(), chatgptRuntimeOfferClientPresentationMismatch.getInvalid_client_offer_ids());
        }
        if (chatgptRuntimeOfferClientPresentationMismatch.getInvalid_reason() != null) {
            ebfVar.I(serialDescriptor, i + 5, p9a.a, chatgptRuntimeOfferClientPresentationMismatch.getInvalid_reason());
        }
        if (chatgptRuntimeOfferClientPresentationMismatch.getRuntime_offer_manager_default_offer_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptRuntimeOfferClientPresentationMismatch.getRuntime_offer_manager_default_offer_id());
        }
        if (chatgptRuntimeOfferClientPresentationMismatch.getRuntime_offer_manager_offer_ids().isEmpty()) {
            return;
        }
        ebfVar.I(serialDescriptor, i + 7, (usg0) e.getValue(), chatgptRuntimeOfferClientPresentationMismatch.getRuntime_offer_manager_offer_ids());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) f.getValue();
    }
}

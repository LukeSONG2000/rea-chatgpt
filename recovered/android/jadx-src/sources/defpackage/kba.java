package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesOperation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kba extends btg0 {
    public static final kba b = new kba();
    public static final k2b0 c = new k2b0(new gaa((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSitesOperation chatgptSitesOperation = (ChatgptSitesOperation) aVar;
        if (chatgptSitesOperation.getAction_instance_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptSitesOperation.getAction_instance_id());
        }
        if (chatgptSitesOperation.getCollection_scope() != null) {
            ebfVar.I(serialDescriptor, i + 1, vaa.a, chatgptSitesOperation.getCollection_scope());
        }
        if (chatgptSitesOperation.getCustom_domain() != null) {
            ebfVar.I(serialDescriptor, i + 2, yaa.b, chatgptSitesOperation.getCustom_domain());
        }
        if (chatgptSitesOperation.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptSitesOperation.getDuration_ms());
        }
        if (chatgptSitesOperation.getLoad() != null) {
            ebfVar.I(serialDescriptor, i + 4, hba.b, chatgptSitesOperation.getLoad());
        }
        if (chatgptSitesOperation.getOperation_result() != null) {
            ebfVar.I(serialDescriptor, i + 5, mba.a, chatgptSitesOperation.getOperation_result());
        }
        if (chatgptSitesOperation.getOperation_type() != null) {
            ebfVar.I(serialDescriptor, i + 6, qba.a, chatgptSitesOperation.getOperation_type());
        }
        if (chatgptSitesOperation.getProject_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptSitesOperation.getProject_id());
        }
        if (chatgptSitesOperation.getResponse_card_variant() != null) {
            ebfVar.I(serialDescriptor, i + 8, sba.a, chatgptSitesOperation.getResponse_card_variant());
        }
        if (chatgptSitesOperation.getSettings() != null) {
            ebfVar.I(serialDescriptor, i + 9, uba.b, chatgptSitesOperation.getSettings());
        }
        if (chatgptSitesOperation.getShare_access() != null) {
            ebfVar.I(serialDescriptor, i + 10, vba.b, chatgptSitesOperation.getShare_access());
        }
        if (chatgptSitesOperation.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 11, zba.a, chatgptSitesOperation.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

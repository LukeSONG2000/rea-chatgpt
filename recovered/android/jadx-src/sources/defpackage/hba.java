package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hba extends btg0 {
    public static final hba b = new hba();
    public static final k2b0 c = new k2b0(new gaa((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSitesLoadOperationDetails chatgptSitesLoadOperationDetails = (ChatgptSitesLoadOperationDetails) aVar;
        if (chatgptSitesLoadOperationDetails.getFailure_category() != null) {
            ebfVar.I(serialDescriptor, i, cba.a, chatgptSitesLoadOperationDetails.getFailure_category());
        }
        if (chatgptSitesLoadOperationDetails.getFallback_used() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptSitesLoadOperationDetails.getFallback_used());
        }
        if (chatgptSitesLoadOperationDetails.getLoad_target() != null) {
            ebfVar.I(serialDescriptor, i + 2, jba.a, chatgptSitesLoadOperationDetails.getLoad_target());
        }
        if (chatgptSitesLoadOperationDetails.getLoaded_item_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptSitesLoadOperationDetails.getLoaded_item_count());
        }
        if (chatgptSitesLoadOperationDetails.getTrigger() != null) {
            ebfVar.I(serialDescriptor, i + 4, oba.a, chatgptSitesLoadOperationDetails.getTrigger());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

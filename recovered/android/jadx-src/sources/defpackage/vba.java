package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vba extends btg0 {
    public static final vba b = new vba();
    public static final k2b0 c = new k2b0(new gaa((byte) 11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSitesShareAccessOperationDetails chatgptSitesShareAccessOperationDetails = (ChatgptSitesShareAccessOperationDetails) aVar;
        if (chatgptSitesShareAccessOperationDetails.getAccess_mode() != null) {
            ebfVar.I(serialDescriptor, i, taa.a, chatgptSitesShareAccessOperationDetails.getAccess_mode());
        }
        if (chatgptSitesShareAccessOperationDetails.getAdded_individuals() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptSitesShareAccessOperationDetails.getAdded_individuals());
        }
        if (chatgptSitesShareAccessOperationDetails.getGroup_count() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptSitesShareAccessOperationDetails.getGroup_count());
        }
        if (chatgptSitesShareAccessOperationDetails.getPrevious_access_mode() != null) {
            ebfVar.I(serialDescriptor, i + 3, taa.a, chatgptSitesShareAccessOperationDetails.getPrevious_access_mode());
        }
        if (chatgptSitesShareAccessOperationDetails.getUser_count() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptSitesShareAccessOperationDetails.getUser_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

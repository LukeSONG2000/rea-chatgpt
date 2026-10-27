package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yaa extends btg0 {
    public static final yaa b = new yaa();
    public static final k2b0 c = new k2b0(new gaa((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSitesCustomDomainOperationDetails chatgptSitesCustomDomainOperationDetails = (ChatgptSitesCustomDomainOperationDetails) aVar;
        if (chatgptSitesCustomDomainOperationDetails.getPrevious_status() != null) {
            ebfVar.I(serialDescriptor, i, aba.a, chatgptSitesCustomDomainOperationDetails.getPrevious_status());
        }
        if (chatgptSitesCustomDomainOperationDetails.getStatus() != null) {
            ebfVar.I(serialDescriptor, i + 1, aba.a, chatgptSitesCustomDomainOperationDetails.getStatus());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

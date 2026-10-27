package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesSettingsOperationDetails;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uba extends btg0 {
    public static final uba b = new uba();
    public static final k2b0 c = new k2b0(new gaa((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSitesSettingsOperationDetails chatgptSitesSettingsOperationDetails = (ChatgptSitesSettingsOperationDetails) aVar;
        if (chatgptSitesSettingsOperationDetails.getEnvironment_variable_set_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptSitesSettingsOperationDetails.getEnvironment_variable_set_count());
        }
        if (chatgptSitesSettingsOperationDetails.getRemoved_entry_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptSitesSettingsOperationDetails.getRemoved_entry_count());
        }
        if (chatgptSitesSettingsOperationDetails.getSecret_set_count() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptSitesSettingsOperationDetails.getSecret_set_count());
        }
        if (chatgptSitesSettingsOperationDetails.getTitle_changed() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptSitesSettingsOperationDetails.getTitle_changed());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

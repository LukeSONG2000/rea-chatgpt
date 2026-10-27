package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v7a extends btg0 {
    public static final v7a b = new v7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPreciseLocationLocationSharingSuccess chatgptPreciseLocationLocationSharingSuccess = (ChatgptPreciseLocationLocationSharingSuccess) aVar;
        if (chatgptPreciseLocationLocationSharingSuccess.getAccuracy_authorization() != null) {
            ebfVar.I(serialDescriptor, i, c2a.a, chatgptPreciseLocationLocationSharingSuccess.getAccuracy_authorization());
        }
        if (chatgptPreciseLocationLocationSharingSuccess.getAuthorization_status() != null) {
            ebfVar.I(serialDescriptor, i + 1, e2a.a, chatgptPreciseLocationLocationSharingSuccess.getAuthorization_status());
        }
        if (chatgptPreciseLocationLocationSharingSuccess.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 2, r7a.a, chatgptPreciseLocationLocationSharingSuccess.getEntry_point());
        }
        if (chatgptPreciseLocationLocationSharingSuccess.getInteraction() != null) {
            ebfVar.I(serialDescriptor, i + 3, g2a.a, chatgptPreciseLocationLocationSharingSuccess.getInteraction());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

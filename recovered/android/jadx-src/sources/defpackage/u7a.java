package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u7a extends btg0 {
    public static final u7a b = new u7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPreciseLocationLocationSharingRequest chatgptPreciseLocationLocationSharingRequest = (ChatgptPreciseLocationLocationSharingRequest) aVar;
        if (chatgptPreciseLocationLocationSharingRequest.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i, r7a.a, chatgptPreciseLocationLocationSharingRequest.getEntry_point());
        }
        if (chatgptPreciseLocationLocationSharingRequest.getInteraction() != null) {
            ebfVar.I(serialDescriptor, i + 1, g2a.a, chatgptPreciseLocationLocationSharingRequest.getInteraction());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

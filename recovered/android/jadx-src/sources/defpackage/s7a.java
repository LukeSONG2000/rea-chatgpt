package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s7a extends btg0 {
    public static final s7a b = new s7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPreciseLocationLastTurnRegenerated chatgptPreciseLocationLastTurnRegenerated = (ChatgptPreciseLocationLastTurnRegenerated) aVar;
        if (chatgptPreciseLocationLastTurnRegenerated.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i, r7a.a, chatgptPreciseLocationLastTurnRegenerated.getEntry_point());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jx9 extends btg0 {
    public static final jx9 b = new jx9();
    public static final k2b0 c = new k2b0(new sv9((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageHomeNavigation chatgptImageHomeNavigation = (ChatgptImageHomeNavigation) aVar;
        if (chatgptImageHomeNavigation.getCore() != null) {
            ebfVar.I(serialDescriptor, i, z0a.b, chatgptImageHomeNavigation.getCore());
        }
        if (chatgptImageHomeNavigation.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 1, lx9.a, chatgptImageHomeNavigation.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessNoAuthEntry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class id extends btg0 {
    public static final id b = new id();
    public static final k2b0 c = new k2b0(new q1((byte) 27));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessNoAuthEntry accessNoAuthEntry = (AccessNoAuthEntry) aVar;
        if (accessNoAuthEntry.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, hd.a, accessNoAuthEntry.getAction_type());
        }
        if (accessNoAuthEntry.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 1, kd.a, accessNoAuthEntry.getEntry_point());
        }
        if (accessNoAuthEntry.getHas_previous_login() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, accessNoAuthEntry.getHas_previous_login());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

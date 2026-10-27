package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessLoginMenuActionEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tc extends btg0 {
    public static final tc b = new tc();
    public static final k2b0 c = new k2b0(new q1((byte) 24));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessLoginMenuActionEvent accessLoginMenuActionEvent = (AccessLoginMenuActionEvent) aVar;
        if (accessLoginMenuActionEvent.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, vc.a, accessLoginMenuActionEvent.getAction_type());
        }
        if (accessLoginMenuActionEvent.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 1, da.a, accessLoginMenuActionEvent.getEntry_point());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

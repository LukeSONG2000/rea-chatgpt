package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessLoginMenuEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wc extends btg0 {
    public static final wc b = new wc();
    public static final k2b0 c = new k2b0(new q1((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessLoginMenuEvent accessLoginMenuEvent = (AccessLoginMenuEvent) aVar;
        if (accessLoginMenuEvent.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i, da.a, accessLoginMenuEvent.getEntry_point());
        }
        if (accessLoginMenuEvent.getEvent_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, yc.a, accessLoginMenuEvent.getEvent_type());
        }
        if (accessLoginMenuEvent.getHas_previous_login() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, accessLoginMenuEvent.getHas_previous_login());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

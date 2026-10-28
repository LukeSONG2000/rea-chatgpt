package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;
import protobuf_analytics_events.v1.AccessLoginMenuEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kh extends sj51 {
    public static final kh b = new kh();
    public static final t0y0 c = new t0y0(new jh((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ih ihVar = (ih) xcc0Var;
        AccessFlowEntryPoint accessFlowEntryPoint = ihVar.e;
        if (accessFlowEntryPoint != null) {
            vhoVar.y(serialDescriptor, i, hd.a, accessFlowEntryPoint);
        }
        AccessLoginMenuEventType accessLoginMenuEventType = ihVar.d;
        if (accessLoginMenuEventType != null) {
            vhoVar.y(serialDescriptor, i + 1, mh.a, accessLoginMenuEventType);
        }
        Boolean bool = ihVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

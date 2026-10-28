package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kc extends sj51 {
    public static final kc b = new kc();
    public static final t0y0 c = new t0y0(new jc((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ic icVar = (ic) xcc0Var;
        String str = icVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessFlowConnectionType accessFlowConnectionType = icVar.f;
        if (accessFlowConnectionType != null) {
            vhoVar.y(serialDescriptor, i + 1, yc.a, accessFlowConnectionType);
        }
        AccessFlowType accessFlowType = icVar.e;
        if (accessFlowType != null) {
            vhoVar.y(serialDescriptor, i + 2, zf.a, accessFlowType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

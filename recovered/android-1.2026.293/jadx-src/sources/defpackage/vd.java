package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowLoginMethodResolutionSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vd extends sj51 {
    public static final vd b = new vd();
    public static final t0y0 c = new t0y0(new j((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        td tdVar = (td) xcc0Var;
        String str = tdVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessFlowConnectionType accessFlowConnectionType = tdVar.f;
        if (accessFlowConnectionType != null) {
            vhoVar.y(serialDescriptor, i + 1, yc.a, accessFlowConnectionType);
        }
        Boolean bool = tdVar.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        Boolean bool2 = tdVar.j;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool2);
        }
        AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource = tdVar.i;
        if (accessFlowLoginMethodResolutionSource != null) {
            vhoVar.y(serialDescriptor, i + 4, xd.a, accessFlowLoginMethodResolutionSource);
        }
        AccessFlowConnectionType accessFlowConnectionType2 = tdVar.h;
        if (accessFlowConnectionType2 != null) {
            vhoVar.y(serialDescriptor, i + 5, yc.a, accessFlowConnectionType2);
        }
        AccessFlowConnectionType accessFlowConnectionType3 = tdVar.g;
        if (accessFlowConnectionType3 != null) {
            vhoVar.y(serialDescriptor, i + 6, yc.a, accessFlowConnectionType3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

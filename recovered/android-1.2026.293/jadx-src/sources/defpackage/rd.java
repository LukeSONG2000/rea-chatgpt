package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rd extends sj51 {
    public static final rd b = new rd();
    public static final t0y0 c = new t0y0(new jc((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pd pdVar = (pd) xcc0Var;
        Integer num = pdVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext = pdVar.f;
        if (accessFlowIntegrityAuthContext != null) {
            vhoVar.y(serialDescriptor, i + 1, nd.a, accessFlowIntegrityAuthContext);
        }
        String str = pdVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Boolean bool = pdVar.l;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str2 = pdVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        Long l = pdVar.h;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l);
        }
        String str3 = pdVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
        String str4 = pdVar.j;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str4);
        }
        Integer num2 = pdVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

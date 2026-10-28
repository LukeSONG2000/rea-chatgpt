package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryAccountUserIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mo5 extends sj51 {
    public static final mo5 b = new mo5();
    public static final t0y0 c = new t0y0(new nn((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ho5 ho5Var = (ho5) xcc0Var;
        AppEntryAccountUserIdStatus appEntryAccountUserIdStatus = ho5Var.k;
        if (appEntryAccountUserIdStatus != null) {
            vhoVar.y(serialDescriptor, i, mn5.a, appEntryAccountUserIdStatus);
        }
        String str = ho5Var.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Long l = ho5Var.e;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l);
        }
        on5 on5Var = ho5Var.g;
        if (on5Var != null) {
            vhoVar.y(serialDescriptor, i + 3, pn5.b, on5Var);
        }
        jo5 jo5Var = ho5Var.l;
        if (jo5Var != null) {
            vhoVar.y(serialDescriptor, i + 4, lo5.b, jo5Var);
        }
        xn5 xn5Var = ho5Var.h;
        if (xn5Var != null) {
            vhoVar.y(serialDescriptor, i + 5, yn5.b, xn5Var);
        }
        String str2 = ho5Var.i;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        Long l2 = ho5Var.j;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 7, mj51.a, l2);
        }
        Boolean bool = ho5Var.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

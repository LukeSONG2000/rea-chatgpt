package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp5 extends sj51 {
    public static final fp5 b = new fp5();
    public static final t0y0 c = new t0y0(new gz((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        zo5 zo5Var = (zo5) xcc0Var;
        String str = zo5Var.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = zo5Var.i;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        on5 on5Var = zo5Var.d;
        if (on5Var != null) {
            vhoVar.y(serialDescriptor, i + 2, pn5.b, on5Var);
        }
        bp5 bp5Var = zo5Var.j;
        if (bp5Var != null) {
            vhoVar.y(serialDescriptor, i + 3, dp5.b, bp5Var);
        }
        xn5 xn5Var = zo5Var.e;
        if (xn5Var != null) {
            vhoVar.y(serialDescriptor, i + 4, yn5.b, xn5Var);
        }
        String str2 = zo5Var.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        Boolean bool = zo5Var.g;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool);
        }
        qo5 qo5Var = zo5Var.k;
        if (qo5Var != null) {
            vhoVar.y(serialDescriptor, i + 7, so5.b, qo5Var);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

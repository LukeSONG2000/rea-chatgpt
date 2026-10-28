package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lp5 extends sj51 {
    public static final lp5 b = new lp5();
    public static final t0y0 c = new t0y0(new je((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        kp5 kp5Var = (kp5) xcc0Var;
        String str = kp5Var.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        on5 on5Var = kp5Var.d;
        if (on5Var != null) {
            vhoVar.y(serialDescriptor, i + 1, pn5.b, on5Var);
        }
        xn5 xn5Var = kp5Var.g;
        if (xn5Var != null) {
            vhoVar.y(serialDescriptor, i + 2, yn5.b, xn5Var);
        }
        ao5 ao5Var = kp5Var.e;
        if (ao5Var != null) {
            vhoVar.y(serialDescriptor, i + 3, bo5.b, ao5Var);
        }
        ao5 ao5Var2 = kp5Var.f;
        if (ao5Var2 != null) {
            vhoVar.y(serialDescriptor, i + 4, bo5.b, ao5Var2);
        }
        String str2 = kp5Var.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

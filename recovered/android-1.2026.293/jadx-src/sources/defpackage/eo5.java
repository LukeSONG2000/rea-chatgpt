package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eo5 extends sj51 {
    public static final eo5 b = new eo5();
    public static final t0y0 c = new t0y0(new l((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        do5 do5Var = (do5) xcc0Var;
        on5 on5Var = do5Var.d;
        if (on5Var != null) {
            vhoVar.y(serialDescriptor, i, pn5.b, on5Var);
        }
        xn5 xn5Var = do5Var.f;
        if (xn5Var != null) {
            vhoVar.y(serialDescriptor, i + 1, yn5.b, xn5Var);
        }
        ao5 ao5Var = do5Var.e;
        if (ao5Var != null) {
            vhoVar.y(serialDescriptor, i + 2, bo5.b, ao5Var);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

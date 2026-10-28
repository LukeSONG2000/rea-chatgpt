package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fi7 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public fi7(z23 z23Var, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 0;
        this.d = va60Var;
        this.b = t2o0Var;
        this.e = z23Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.e;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.b;
        switch (b) {
            case 0:
                xu xuVar = (xu) ((va60) t2o0Var).a;
                sl70 waxVar = t2o0Var4 instanceof sl70 ? (sl70) t2o0Var4 : new wax(t2o0Var4);
                mcd0 mcd0Var = (mcd0) ((z23) t2o0Var2).invoke();
                ei7 ei7Var = new ei7((vu21) t2o0Var3.invoke(), xh7.a);
                twp twpVar = null;
                byte b2 = 0;
                ei7Var.I(c810.b(new c80(mcd0Var.a, (byte) 1), new ai7(waxVar, twpVar, b2)), new bi7(xuVar, twpVar, b2));
                return ei7Var;
            case 1:
                return new epa((k0u) ((r1) t2o0Var).invoke(), (ilq) t2o0Var4.invoke(), (jhr) t2o0Var3.invoke(), (nzr) t2o0Var2.invoke());
            case 2:
                return new khc((lbd) ((te5) t2o0Var2).invoke(), (l2c) t2o0Var4.invoke(), (j5c) t2o0Var3.invoke(), (xu) ((va60) t2o0Var).a);
            case 3:
                return new qox((xu) ((va60) t2o0Var).a, (dw00) t2o0Var4.invoke(), (kqo) t2o0Var3.invoke(), (qu51) ((va60) t2o0Var2).a);
            case 4:
                return new o8a0((Application) ((va60) t2o0Var).a, (dwp0) t2o0Var4.invoke(), (ynm0) t2o0Var3.invoke(), (n7a0) ((a92) t2o0Var2).invoke());
            case 5:
                return rc81.h((z1r0) ((ow5) t2o0Var).invoke(), (xwb0) t2o0Var4.invoke(), (j9z) t2o0Var3.invoke(), (vu21) t2o0Var2.invoke());
            default:
                return new bm11((sn11) t2o0Var4.invoke(), (rh11) t2o0Var3.invoke(), (vf60) ((tz) t2o0Var2).invoke(), (ai11) ((va60) t2o0Var).a);
        }
    }

    public fi7(te5 te5Var, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 2;
        this.e = te5Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
    }

    public fi7(t2o0 t2o0Var, t2o0 t2o0Var2, tz tzVar, va60 va60Var) {
        this.a = (byte) 6;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = tzVar;
        this.d = va60Var;
    }

    public /* synthetic */ fi7(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, byte b) {
        this.a = b;
        this.d = t2o0Var;
        this.b = t2o0Var2;
        this.c = t2o0Var3;
        this.e = t2o0Var4;
    }
}

package defpackage;

import android.app.Application;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lx implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public lx(dj djVar, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.a = (byte) 6;
        this.b = t2o0Var;
        this.d = t2o0Var2;
        this.c = djVar;
        this.e = t2o0Var3;
        this.f = t2o0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        t2o0 t2o0Var2 = this.e;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.d;
        t2o0 t2o0Var5 = this.b;
        switch (b) {
            case 0:
                Application application = (Application) ((va60) t2o0Var3).a;
                return new fzr0(t2o0Var5 instanceof sl70 ? (sl70) t2o0Var5 : new wax(t2o0Var5), new jx(application, (byte) 0), new kx((u3t0) ((va60) t2o0Var).a, (q6t0) t2o0Var4.invoke(), (byte) 0), (xew0) t2o0Var2.invoke());
            case 1:
                return zw81.m((kbm0) t2o0Var5.invoke(), (v5b0) ((a33) t2o0Var).invoke(), (xu) ((va60) t2o0Var3).a, (cix0) t2o0Var4.invoke(), (vu21) t2o0Var2.invoke());
            case 2:
                return new t1c((Set) ((za0) t2o0Var).invoke(), (hbd) t2o0Var5.invoke(), (l2c) t2o0Var4.invoke(), (xu) ((va60) t2o0Var3).a, (w8d) t2o0Var2.invoke());
            case 3:
                return qc71.o((h1p) t2o0Var5.invoke(), (lbm0) ((z23) t2o0Var3).invoke(), (gor0) ((e81) t2o0Var).invoke(), (fy1) t2o0Var4.invoke(), (vu21) t2o0Var2.invoke());
            case 4:
                return new k0u((qs50) ((va60) t2o0Var3).a, (b01) t2o0Var5.invoke(), (jhr) t2o0Var4.invoke(), (ooa) t2o0Var2.invoke(), (sfs) ((m41) t2o0Var).invoke());
            case 5:
                return new r960((eqx) t2o0Var5.invoke(), (u0f) ((v0f) t2o0Var).invoke(), (Application) ((va60) t2o0Var3).a, (fy1) t2o0Var4.invoke(), (j9z) t2o0Var2.invoke());
            default:
                return new y431(t2o0Var5 instanceof sl70 ? (sl70) t2o0Var5 : new wax(t2o0Var5), (ilq) t2o0Var4.invoke(), (a7q) ((dj) t2o0Var3).invoke(), (fy1) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public /* synthetic */ lx(byte b, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.a = b;
        this.b = t2o0Var;
        this.f = t2o0Var2;
        this.c = va60Var;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
    }

    public lx(za0 za0Var, t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, t2o0 t2o0Var3) {
        this.a = (byte) 2;
        this.f = za0Var;
        this.b = t2o0Var;
        this.d = t2o0Var2;
        this.c = va60Var;
        this.e = t2o0Var3;
    }

    public lx(va60 va60Var, t2o0 t2o0Var, va60 va60Var2, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = (byte) 0;
        this.c = va60Var;
        this.b = t2o0Var;
        this.f = va60Var2;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }

    public lx(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, m41 m41Var) {
        this.a = (byte) 4;
        this.c = va60Var;
        this.b = t2o0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
        this.f = m41Var;
    }

    public lx(t2o0 t2o0Var, z23 z23Var, e81 e81Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = (byte) 3;
        this.b = t2o0Var;
        this.c = z23Var;
        this.f = e81Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }
}

package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z23 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ z23(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return (xu51) t2o0Var.invoke();
            case 1:
                return dv61.l((wu51) t2o0Var.invoke());
            case 2:
                return new xrb((wu51) t2o0Var.invoke());
            case 3:
                return (r0f) t2o0Var.invoke();
            case 4:
                return new ali((wu51) t2o0Var.invoke());
            case 5:
                return new pmq((wu51) t2o0Var.invoke());
            case 6:
                return new mrv((rrv) t2o0Var.invoke());
            case 7:
                return (ps5) t2o0Var.invoke();
            case 8:
                return new wtv((ytv) t2o0Var.invoke());
            case 9:
                return new w5b0((wu51) t2o0Var.invoke());
            case 10:
                return mt81.r((cl2) t2o0Var.invoke());
            case 11:
                return (r960) t2o0Var.invoke();
            case 12:
                return new caa0((wu51) t2o0Var.invoke());
            case 13:
                return yh81.p((wu51) t2o0Var.invoke());
            case 14:
                return (mcd0) t2o0Var.invoke();
            case 15:
                a3g0 a3g0Var = (a3g0) t2o0Var.invoke();
                xs30 xs30Var = new xs30();
                xs30Var.d = new jwt(xs30Var.d, new cr0(a3g0Var, (byte) 8), (byte) 1);
                xs30Var.e = false;
                xs30Var.f = false;
                xs30Var.a(ix30.b, new ko5((byte) 11));
                Function1 function1 = xs30Var.d;
                c3g0 c3g0Var = new c3g0();
                c3g0Var.a = new ia2((byte) 17);
                function1.invoke(c3g0Var);
                return new rs30(new i3g0(c3g0Var), xs30Var, true);
            case 16:
                return (ak) t2o0Var.invoke();
            case 17:
                return ex81.l((fy1) t2o0Var.invoke());
            case 18:
                return new d6l0((wu51) t2o0Var.invoke());
            case 19:
                return (lbm0) t2o0Var.invoke();
            case 20:
                return new x7o0((jfi) t2o0Var.invoke());
            case 21:
                return new onp0((nnp0) t2o0Var.invoke());
            case 22:
                return (y7o0) t2o0Var.invoke();
            case 23:
                return new b1s0((rp60) t2o0Var.invoke());
            case 24:
                return Build.VERSION.SDK_INT >= 34 ? (q2s0) t2o0Var.invoke() : new acf0();
            case 25:
                return (ohw0) t2o0Var.invoke();
            case 26:
                return new smy0((kmy0) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return h771.h((ukz) t2o0Var.invoke());
            default:
                return (vf31) t2o0Var.invoke();
        }
    }
}

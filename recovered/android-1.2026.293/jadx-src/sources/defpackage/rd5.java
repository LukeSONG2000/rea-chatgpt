package defpackage;

import android.app.Application;
import com.segment.analytics.kotlin.core.retry.BackoffConfig;
import com.segment.analytics.kotlin.core.retry.RateLimitConfig;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rd5 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public rd5(r0 r0Var, t2o0 t2o0Var, t2o0 t2o0Var2, r9l0 r9l0Var, va60 va60Var) {
        this.a = (byte) 8;
        this.b = r0Var;
        this.d = t2o0Var;
        this.e = t2o0Var2;
        this.f = r9l0Var;
        this.c = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twp twpVar = null;
        byte b2 = 0;
        byte b3 = 2;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.f;
        t2o0 t2o0Var3 = this.e;
        t2o0 t2o0Var4 = this.d;
        t2o0 t2o0Var5 = this.b;
        switch (b) {
            case 0:
                Application application = (Application) ((va60) t2o0Var).a;
                Set set = (Set) ((p7t0) t2o0Var3).invoke();
                r8q0 r8q0Var = (r8q0) t2o0Var4.invoke();
                Set set2 = (Set) ((za0) t2o0Var2).invoke();
                xfi xfiVar = xfi.b;
                ot30 ot30Var = new ot30(new RateLimitConfig(6), new BackoffConfig(1022));
                mjs mjsVar = new mjs(20);
                ev00 ev00Var = dnx.b;
                nm1 nm1Var = new nm1(new mlo("oai", application, xfiVar, false, true, false, false, 20, 30, a0n.p1(zx6.U(mjsVar, new lq10(dnx.i(ab2.g0(30, lnx.SECONDS)))), new bhs0(set2)), null, false, "android.chat.openai.com/ces/v1", "android.chat.openai.com/ces/v1", r8q0Var, null, ot30Var));
                nm1Var.f = true;
                dm1 dm1Var = nm1Var.b;
                hwp hwpVar = (hwp) dm1Var.b;
                f4z f4zVar = (f4z) dm1Var.c;
                dve.U(hwpVar, f4zVar, 0, new hm1(nm1Var, true, null), 2);
                if (nm1Var.f) {
                    xgs0 xgs0Var = new xgs0();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        nm1Var.a((xel0) it.next());
                    }
                    nm1Var.a(xgs0Var);
                    dve.U((hwp) dm1Var.b, f4zVar, 0, new ai7((byte) 7, twpVar, (Object) nm1Var, (Object) xgs0Var), 2);
                    nm1.Companion.getClass();
                    nm1.i = true;
                }
                return nm1Var;
            case 1:
                return tq81.k((z1r0) ((ow5) t2o0Var3).invoke(), (kz40) t2o0Var5.invoke(), (xu) ((va60) t2o0Var).a, (r0f) ((z23) t2o0Var2).invoke(), (vu21) t2o0Var4.invoke());
            case 2:
                return new r580((a090) t2o0Var5.invoke(), (ilq) t2o0Var4.invoke(), (ult) ((dy0) t2o0Var).invoke(), (nzp) t2o0Var3.invoke(), t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2));
            case 3:
                return la51.n((z1r0) ((ow5) t2o0Var3).invoke(), (je80) ((r0) t2o0Var2).invoke(), (xu) ((va60) t2o0Var).a, (j9z) t2o0Var5.invoke(), (vu21) t2o0Var4.invoke());
            case 4:
                return bc81.f((ufl0) t2o0Var5.invoke(), (o8x0) ((ow5) t2o0Var).invoke(), (x3x0) t2o0Var4.invoke(), (gor0) ((e81) t2o0Var3).invoke(), (vu21) t2o0Var2.invoke());
            case 5:
                rs30 rs30Var = (rs30) t2o0Var5.invoke();
                ak akVar = (ak) t2o0Var4.invoke();
                c8q0 c8q0Var = (c8q0) t2o0Var.invoke();
                fbs fbsVar = (fbs) t2o0Var3.invoke();
                zl11 zl11Var = (zl11) t2o0Var2.invoke();
                rs30 rs30VarB = rs30Var.b(new ztq(c8q0Var, fbsVar, akVar, b3));
                zl11Var.c("UserHttpClient/close", new lk11(rs30VarB, twpVar, b2));
                return rs30VarB;
            case 6:
                return mn71.l((z1r0) ((ow5) t2o0Var4).invoke(), (xu) ((va60) t2o0Var).a, (yjc) ((fk) t2o0Var3).invoke(), (yz50) ((ylc) t2o0Var2).invoke(), (vu21) t2o0Var5.invoke());
            case 7:
                return new lb61((jc61) t2o0Var5.invoke(), (i9s) t2o0Var4.invoke(), (jhr) t2o0Var3.invoke(), (qu51) ((va60) t2o0Var).a, (kqo) t2o0Var2.invoke());
            default:
                return new ac61((a7q) t2o0Var5.invoke(), (ilq) t2o0Var4.invoke(), (lb61) t2o0Var3.invoke(), (mz51) ((r9l0) t2o0Var2).invoke(), (cbq) ((va60) t2o0Var).a);
        }
    }

    public rd5(ow5 ow5Var, r0 r0Var, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 3;
        this.e = ow5Var;
        this.f = r0Var;
        this.c = va60Var;
        this.b = t2o0Var;
        this.d = t2o0Var2;
    }

    public rd5(ow5 ow5Var, va60 va60Var, fk fkVar, ylc ylcVar, t2o0 t2o0Var) {
        this.a = (byte) 6;
        this.d = ow5Var;
        this.c = va60Var;
        this.e = fkVar;
        this.f = ylcVar;
        this.b = t2o0Var;
    }

    public rd5(ow5 ow5Var, t2o0 t2o0Var, va60 va60Var, z23 z23Var, t2o0 t2o0Var2) {
        this.a = (byte) 1;
        this.e = ow5Var;
        this.b = t2o0Var;
        this.c = va60Var;
        this.f = z23Var;
        this.d = t2o0Var2;
    }

    public rd5(va60 va60Var, t2o0 t2o0Var, p7t0 p7t0Var, fk fkVar, za0 za0Var) {
        this.a = (byte) 0;
        this.c = va60Var;
        this.b = t2o0Var;
        this.e = p7t0Var;
        this.d = fkVar;
        this.f = za0Var;
    }

    public rd5(t2o0 t2o0Var, ow5 ow5Var, t2o0 t2o0Var2, e81 e81Var, t2o0 t2o0Var3) {
        this.a = (byte) 4;
        this.b = t2o0Var;
        this.c = ow5Var;
        this.d = t2o0Var2;
        this.e = e81Var;
        this.f = t2o0Var3;
    }

    public rd5(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, va60 va60Var, t2o0 t2o0Var4) {
        this.a = (byte) 7;
        this.b = t2o0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
        this.c = va60Var;
        this.f = t2o0Var4;
    }

    public /* synthetic */ rd5(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.d = t2o0Var2;
        this.c = t2o0Var3;
        this.e = t2o0Var4;
        this.f = t2o0Var5;
    }
}

package defpackage;

import android.app.Application;
import android.os.Build;
import com.statsig.androidsdk.StatsigUser;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c73 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;
    public final ab40 e;
    public final ab40 f;
    public final ab40 g;
    public final ab40 h;
    public final y3t i;

    public c73(jh3 jh3Var, ab40 ab40Var, f0 f0Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, y3t y3tVar, vjk vjkVar, al3 al3Var) {
        this.a = (byte) 0;
        this.b = ab40Var;
        this.c = f0Var;
        this.d = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.i = y3tVar;
        this.g = vjkVar;
        this.h = al3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.f;
        y3t y3tVar = this.i;
        ab40 ab40Var2 = this.h;
        ab40 ab40Var3 = this.g;
        ab40 ab40Var4 = this.e;
        ab40 ab40Var5 = this.d;
        ab40 ab40Var6 = this.c;
        ab40 ab40Var7 = this.b;
        switch (b) {
            case 0:
                qj0 qj0Var = (qj0) ab40Var7.invoke();
                ql3 ql3Var = (ql3) ab40Var6.invoke();
                kfl kflVar = (kfl) ab40Var5.invoke();
                bk70 bk70Var = (bk70) ab40Var4.invoke();
                Application application = (Application) y3tVar.a;
                a4a0 a4a0Var = (a4a0) ab40Var3.invoke();
                l4a0 l4a0Var = (l4a0) ab40Var2.invoke();
                StatsigUser statsigUser = ((c4a0) a4a0Var).a;
                miw miwVarE = pty.e("client_type", "android");
                miwVarE.put("version_code", 2624421);
                miwVarE.put("manufacturer", Build.MANUFACTURER);
                miwVarE.put("device_tier", hu.d(application).a);
                statsigUser.setCustom(miwVarE.b());
                statsigUser.setLocale(jbi0.H(application).toLanguageTag());
                statsigUser.setUserAgent(bk70Var.a);
                return new t070(qj0Var, ql3Var, kflVar, bk70Var, this.f, statsigUser, new qm(a4a0Var), null, l4a0Var);
            case 1:
                return new ch6((yh6) ab40Var7.invoke(), (awg) ab40Var6.invoke(), (awg) ab40Var5.invoke(), (awg) ab40Var4.invoke(), (n7h) ab40Var.invoke(), (czf0) ab40Var3.invoke(), ab40Var2 instanceof t8u ? (t8u) ab40Var2 : new tim(ab40Var2), (zzg) y3tVar.a);
            case 2:
                return new ygb((ijb) ab40Var7.invoke(), (r9d) ab40Var6.invoke(), (hxd) ab40Var5.invoke(), ab40Var4 instanceof t8u ? (t8u) ab40Var4 : new tim(ab40Var4), (x1e) ab40Var.invoke(), (imd) ab40Var3.invoke(), (pzb) ab40Var2.invoke(), (an) y3tVar.a);
            case 3:
                return f48.M((hgc) ab40Var7.invoke(), (vhd) ab40Var6.invoke(), (b6d) ab40Var5.invoke(), (u2o) ab40Var4.invoke(), (d7d) ab40Var.invoke(), (f4c) ab40Var3.invoke(), (an) y3tVar.a, (q6z) ab40Var2.invoke());
            case 4:
                return new x1e((ijb) ab40Var7.invoke(), (an) y3tVar.a, (xcd) ab40Var6.invoke(), (ccd) ab40Var5.invoke(), (brb) ab40Var4.invoke(), (krb) ab40Var.invoke(), (yic) ab40Var3.invoke(), (rld) ab40Var2.invoke());
            case 5:
                return xm7.V((io0) ab40Var7.invoke(), (oas) ab40Var6.invoke(), (wog) ab40Var5.invoke(), (dpg) ab40Var4.invoke(), (fys) ab40Var.invoke(), ab40Var3 instanceof t8u ? (t8u) ab40Var3 : new tim(ab40Var3), (eca0) ab40Var2.invoke(), (zwe0) y3tVar.a);
            case 6:
                return new kg70((Application) y3tVar.a, (rf3) ab40Var7.invoke(), (b9m) ab40Var6.invoke(), (kfl) ab40Var5.invoke(), (u2o) ab40Var4.invoke(), (cqp) ab40Var.invoke(), (qht) ab40Var3.invoke(), (bk70) ab40Var2.invoke());
            case 7:
                return uut.L((m680) ab40Var7.invoke(), (u45) ab40Var6.invoke(), (j55) ab40Var5.invoke(), (u2o) ab40Var4.invoke(), (egy) ab40Var.invoke(), (eca0) ab40Var3.invoke(), j0b.b, (io0) ab40Var2.invoke(), (zwe0) y3tVar.a);
            default:
                return tat.I((ub50) ab40Var7.invoke(), (kjj) ab40Var6.invoke(), (hl) ab40Var5.invoke(), (io0) ab40Var4.invoke(), (t630) ab40Var.invoke(), (hp) ab40Var3.invoke(), (lc9) ab40Var2.invoke(), (zwe0) y3tVar.a);
        }
    }

    public c73(mc9 mc9Var, y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6) {
        this.a = (byte) 4;
        this.b = mc9Var;
        this.i = y3tVar;
        this.c = ab40Var;
        this.d = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.g = ab40Var5;
        this.h = ab40Var6;
    }

    public c73(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, al3 al3Var, jnn jnnVar, ab40 ab40Var4, ab40 ab40Var5) {
        this.a = (byte) 6;
        this.i = y3tVar;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = al3Var;
        this.f = jnnVar;
        this.g = ab40Var4;
        this.h = ab40Var5;
    }

    public c73(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, zy90 zy90Var) {
        this.a = (byte) 7;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = ab40Var4;
        this.f = ab40Var5;
        this.g = ab40Var6;
        this.h = ab40Var7;
        this.i = y3tVar;
    }

    public c73(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, y3t y3tVar, ab40 ab40Var7) {
        this.a = (byte) 3;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = ab40Var4;
        this.f = ab40Var5;
        this.g = ab40Var6;
        this.i = y3tVar;
        this.h = ab40Var7;
    }

    public /* synthetic */ c73(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = ab40Var4;
        this.f = ab40Var5;
        this.g = ab40Var6;
        this.h = ab40Var7;
        this.i = y3tVar;
    }
}

package defpackage;

import android.app.Application;
import com.statsig.androidsdk.StatsigOptions;
import com.statsig.androidsdk.StatsigUser;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eu implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final y3t c;
    public final ab40 d;
    public final ab40 e;
    public final ab40 f;
    public final ab40 g;
    public final ab40 h;
    public final ab40 i;
    public final ab40 j;

    public eu(jh3 jh3Var, y3t y3tVar, y3t y3tVar2, ab40 ab40Var, f0 f0Var, ab40 ab40Var2, ab40 ab40Var3, al3 al3Var, l620 l620Var, ab40 ab40Var4) {
        this.a = (byte) 1;
        this.b = y3tVar;
        this.c = y3tVar2;
        this.d = ab40Var;
        this.e = f0Var;
        this.f = ab40Var2;
        this.g = ab40Var3;
        this.h = al3Var;
        this.i = l620Var;
        this.j = ab40Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.h;
        ab40 ab40Var2 = this.j;
        ab40 ab40Var3 = this.i;
        ab40 ab40Var4 = this.g;
        ab40 ab40Var5 = this.f;
        ab40 ab40Var6 = this.e;
        ab40 ab40Var7 = this.d;
        ab40 ab40Var8 = this.b;
        y3t y3tVar = this.c;
        switch (b) {
            case 0:
                return new du((an) y3tVar.a, (mmj) ab40Var8.invoke(), (u2o) ab40Var7.invoke(), (iwh) ab40Var6.invoke(), (sdi) ab40Var5.invoke(), (msh) ab40Var4.invoke(), (wjf) ab40Var.invoke(), (cqp) ab40Var3.invoke(), (l0b) ab40Var2.invoke());
            case 1:
                b4a0 b4a0Var = (b4a0) ab40Var8.invoke();
                Application application = (Application) y3tVar.a;
                rf3 rf3Var = (rf3) ab40Var7.invoke();
                ql3 ql3Var = (ql3) ab40Var6.invoke();
                kfl kflVar = (kfl) ab40Var5.invoke();
                bk70 bk70Var = (bk70) ab40Var4.invoke();
                k620 k620Var = (k620) ab40Var3.invoke();
                l4a0 l4a0Var = (l4a0) ab40Var2.invoke();
                StatsigUser statsigUser = new StatsigUser(null, 1, null);
                miw miwVarC = j4a0.c(application);
                LinkedHashMap linkedHashMapA = j4a0.a("logged_out", "", "", "", "", "", false);
                oin oinVar = oin.a;
                statsigUser.setCustom(ukw.e0(ukw.e0(ukw.e0(miwVarC, oinVar), oinVar), linkedHashMapA));
                statsigUser.setAppVersion("1.2026.244");
                statsigUser.setLocale(jbi0.H(application).toLanguageTag());
                statsigUser.setUserAgent(bk70Var.a);
                StatsigOptions statsigOptionsE = j4a0.e(ql3Var, kflVar.a(), bk70Var);
                statsigOptionsE.setInterceptors(j4a0.d(application, kflVar, bk70Var, this.h, k620Var, true));
                c4a0 c4a0VarA = b4a0Var.a(statsigUser, statsigOptionsE, rf3Var);
                l4a0Var.a(c4a0VarA);
                return c4a0VarA;
            case 2:
                return new iph((u2o) ab40Var8.invoke(), (egy) ab40Var7.invoke(), (qoh) ab40Var6.invoke(), (zc9) ab40Var5.invoke(), (io0) ab40Var4.invoke(), (h5a0) ab40Var.invoke(), (odl) ab40Var3.invoke(), (eca0) ab40Var2.invoke(), (zzg) y3tVar.a);
            case 3:
                return new zwl((Application) y3tVar.a, (u2o) ab40Var8.invoke(), (io0) ab40Var7.invoke(), (knz) ab40Var6.invoke(), (bk70) ab40Var5.invoke(), (b9m) ab40Var4.invoke(), (d0m) ab40Var.invoke(), (f0m) ab40Var3.invoke(), (m3a0) ab40Var2.invoke());
            case 4:
                return new ian((u6n) ab40Var8.invoke(), (mdh0) ab40Var7.invoke(), (xrf) ab40Var6.invoke(), (hp) ab40Var5.invoke(), (an) y3tVar.a, (u2o) ab40Var4.invoke(), (l0b) ab40Var.invoke(), (io0) ab40Var3.invoke(), (nc9) ab40Var2.invoke());
            default:
                return new wgg0((Application) y3tVar.a, (bk70) ab40Var8.invoke(), (u2o) ab40Var7.invoke(), (to20) ab40Var6.invoke(), (m8t) ab40Var5.invoke(), (zeg0) ab40Var4.invoke(), (di4) ab40Var.invoke(), (io0) ab40Var3.invoke(), (tzb0) ab40Var2.invoke());
        }
    }

    public /* synthetic */ eu(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, ab40 ab40Var8, byte b) {
        this.a = b;
        this.c = y3tVar;
        this.b = ab40Var;
        this.d = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.g = ab40Var5;
        this.h = ab40Var6;
        this.i = ab40Var7;
        this.j = ab40Var8;
    }

    public eu(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, zy90 zy90Var) {
        this.a = (byte) 4;
        this.b = ab40Var;
        this.d = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.c = y3tVar;
        this.g = ab40Var5;
        this.h = zy90Var;
        this.i = ab40Var6;
        this.j = ab40Var7;
    }

    public eu(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, ab40 ab40Var8, y3t y3tVar) {
        this.a = (byte) 2;
        this.b = ab40Var;
        this.d = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.g = ab40Var5;
        this.h = ab40Var6;
        this.i = ab40Var7;
        this.j = ab40Var8;
        this.c = y3tVar;
    }
}

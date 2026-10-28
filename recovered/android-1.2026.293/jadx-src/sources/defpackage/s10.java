package defpackage;

import android.app.Application;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s10 implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final t2o0 b;
    public final va60 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;
    public final t2o0 g;
    public final t2o0 h;
    public final t2o0 i;
    public final t2o0 j;
    public final t2o0 k;
    public final t2o0 l;
    public final t2o0 m;

    public s10(va60 va60Var, va60 va60Var2, t2o0 t2o0Var, se5 se5Var, t2o0 t2o0Var2, t2o0 t2o0Var3, fk fkVar, t2o0 t2o0Var4, fk fkVar2, zu zuVar, fk fkVar3, t2o0 t2o0Var5) {
        this.b = va60Var;
        this.c = va60Var2;
        this.d = t2o0Var;
        this.e = se5Var;
        this.f = t2o0Var2;
        this.g = t2o0Var3;
        this.h = fkVar;
        this.i = t2o0Var4;
        this.j = fkVar2;
        this.k = zuVar;
        this.l = fkVar3;
        this.m = t2o0Var5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.m;
        t2o0 t2o0Var2 = this.l;
        t2o0 t2o0Var3 = this.k;
        t2o0 t2o0Var4 = this.j;
        t2o0 t2o0Var5 = this.i;
        t2o0 t2o0Var6 = this.h;
        t2o0 t2o0Var7 = this.g;
        t2o0 t2o0Var8 = this.f;
        t2o0 t2o0Var9 = this.e;
        t2o0 t2o0Var10 = this.d;
        va60 va60Var = this.c;
        t2o0 t2o0Var11 = this.b;
        switch (b) {
            case 0:
                return new r10((y10) t2o0Var11.invoke(), (u3t0) va60Var.a, (ai11) ((va60) t2o0Var5).a, (bm11) t2o0Var10.invoke(), (iy) t2o0Var9.invoke(), (mq) t2o0Var8.invoke(), (af70) ((r1) t2o0Var3).invoke(), (rrv) t2o0Var7.invoke(), (su51) ((msz0) t2o0Var2).invoke(), (r0f) t2o0Var6.invoke(), (u3b0) ((va60) t2o0Var4).a, (Set) ((za0) t2o0Var).invoke());
            default:
                nqw0 nqw0Var = (nqw0) t2o0Var11.invoke();
                Application application = (Application) va60Var.a;
                om5 om5Var = (om5) t2o0Var10.invoke();
                h06 h06Var = (h06) t2o0Var9.invoke();
                wtv wtvVar = (wtv) t2o0Var8.invoke();
                m2t0 m2t0Var = (m2t0) t2o0Var7.invoke();
                wvt0 wvt0Var = (wvt0) t2o0Var3.invoke();
                a3g0 a3g0Var = (a3g0) t2o0Var2.invoke();
                qsw0 qsw0Var = (qsw0) t2o0Var.invoke();
                usw0 usw0Var = new usw0(null);
                s6b0 s6b0VarC = tpw0.c(application);
                LinkedHashMap linkedHashMapA = tpw0.a("logged_out", "", "", "", "", "", false);
                tgy tgyVar = tgy.a;
                usw0Var.n(wbb0.i0(wbb0.i0(wbb0.i0(s6b0VarC, tgyVar), tgyVar), linkedHashMapA));
                usw0Var.m();
                usw0Var.p(gly0.D(application).toLanguageTag());
                usw0Var.s(m2t0Var.a);
                ksw0 ksw0VarE = tpw0.e(h06Var, wtvVar.a(), m2t0Var);
                ksw0VarE.w = tpw0.d(application, wtvVar, m2t0Var, wvt0Var, a3g0Var, true);
                ksw0VarE.x = Collections.singletonList(new ree(m2t0Var, new wl2(t2o0Var6, t2o0Var5, (byte) 1), t2o0Var4));
                qqw0 qqw0VarA = nqw0Var.a(usw0Var, ksw0VarE, om5Var);
                qsw0Var.a(qqw0VarA);
                return qqw0VarA;
        }
    }

    public s10(t2o0 t2o0Var, va60 va60Var, va60 va60Var2, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, r1 r1Var, t2o0 t2o0Var5, msz0 msz0Var, z23 z23Var, va60 va60Var3, za0 za0Var) {
        this.b = t2o0Var;
        this.c = va60Var;
        this.i = va60Var2;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
        this.f = t2o0Var4;
        this.k = r1Var;
        this.g = t2o0Var5;
        this.l = msz0Var;
        this.h = z23Var;
        this.j = va60Var3;
        this.m = za0Var;
    }
}

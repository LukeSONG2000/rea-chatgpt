package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h4p {
    public static final long i;
    public static final /* synthetic */ int j = 0;
    public final kyo a;
    public final m4p b;
    public final nmg c;
    public final g1a0 d;
    public String e;
    public wx90 f;
    public final wx90 g;
    public final io40 h;

    static {
        g0h g0hVar = lrm.b;
        i = gee.f0(2, trm.SECONDS);
    }

    public h4p(kyo kyoVar, m4p m4pVar, an anVar, b9m b9mVar) {
        this.a = kyoVar;
        this.b = m4pVar;
        nmg nmgVarK0 = yrv.K0(anVar, b9mVar.b);
        this.c = nmgVarK0;
        g1a0 g1a0VarF = gee.f(i4p.a);
        this.d = g1a0VarF;
        wx90 wx90VarC = aoi.c(nmgVarK0, "FinanceOnboardingLauncher/restore", null, 2, new e4p(this, null), 2);
        this.g = wx90VarC;
        this.h = yrv.h0(g1a0VarF);
        wx90VarC.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) throws Throwable {
        c4p c4pVar;
        if (engVar instanceof c4p) {
            c4pVar = (c4p) engVar;
            int i2 = c4pVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4pVar.p = i2 - Integer.MIN_VALUE;
            } else {
                c4pVar = new c4p(this, engVar);
            }
        }
        Object objI = c4pVar.n;
        int i3 = c4pVar.p;
        if (i3 == 0) {
            er50.z(objI);
            zlk zlkVar = new zlk(str, (byte) 29);
            c4pVar.p = 1;
            objI = q830.i(this.b, zlkVar, c4pVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    public final void b(String str) {
        g1a0 g1a0Var = this.d;
        if (((i4p) g1a0Var.getValue()).a() && g1a0Var.getValue() != i4p.d && this.f == null) {
            g1a0Var.getClass();
            g1a0Var.m(null, i4p.c);
            wx90 wx90VarC = aoi.c(this.c, "FinanceOnboardingLauncher/complete", null, 2, new e4p(this, str, null), 2);
            this.f = wx90VarC;
            wx90VarC.start();
        }
    }

    public final io40 c() {
        return this.h;
    }

    public final void d(q5p q5pVar, Set set) {
        aoi.c(this.c, "FinanceOnboardingLauncher/start", null, 4, new gsl((byte) 28, (cng) null, (Object) this, (Object) q5pVar, (Object) set), 2);
    }

    public final void e() {
        String str = this.e;
        wx90 wx90Var = this.f;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.f = null;
        this.e = null;
        g1a0 g1a0Var = this.d;
        g1a0Var.getClass();
        g1a0Var.m(null, i4p.a);
        if (str != null) {
            aoi.c(this.c, "FinanceOnboardingLauncher/clearPersistedOnboarding", null, 4, new d4p(this, str, cngVar, (byte) 2), 2);
        }
    }
}

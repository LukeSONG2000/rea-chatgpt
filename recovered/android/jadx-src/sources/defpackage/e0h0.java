package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e0h0 {
    public final v1h0 a;
    public final icd0 b;
    public final wni c;
    public final Object d;
    public volatile mhk e;

    public e0h0(v1h0 v1h0Var, icd0 icd0Var) {
        twa0 twa0VarC = fl50.c();
        jak jakVar = d9m.a;
        nmg nmgVarY = yrv.Y(jmr.a0(twa0VarC, z3k.a));
        this.a = v1h0Var;
        this.b = icd0Var;
        this.c = nmgVarY;
        this.d = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Function1 function1, eng engVar) {
        b0h0 b0h0Var;
        if (engVar instanceof b0h0) {
            b0h0Var = (b0h0) engVar;
            int i = b0h0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0h0Var.r = i - Integer.MIN_VALUE;
            } else {
                b0h0Var = new b0h0(this, engVar);
            }
        }
        Object obj = b0h0Var.p;
        int i2 = b0h0Var.r;
        try {
            if (i2 == 0) {
                er50.z(obj);
                b0h0Var.n = this;
                b0h0Var.o = str;
                b0h0Var.r = 1;
                Object objInvoke = function1.invoke(b0h0Var);
                boi boiVar = boi.a;
                this = objInvoke;
                str = boiVar;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str2 = b0h0Var.o;
                e0h0 e0h0Var = b0h0Var.n;
                er50.z(obj);
                this = e0h0Var;
                str = str2;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            n2w n2wVar = l5d0.m;
            this.getClass();
            n2wVar.e("Failed to ready " + str + " before getOfferings; proceeding without it.", e2);
        }
        return tid0.a;
    }

    public final void b() {
        yrv.k0(this.c, null);
    }

    public final void c(Function0 function0) {
        mhk mhkVarK;
        v1h0 v1h0Var = this.a;
        p1h0 p1h0Var = (p1h0) v1h0Var.e.b;
        cng cngVar = null;
        v1h0Var.d(p1h0Var != null ? p1h0Var.b : null);
        if (this.b.c.b != null && this.a.g()) {
            function0.invoke();
            return;
        }
        synchronized (this.d) {
            mhkVarK = this.e;
            if (mhkVarK == null) {
                mhkVarK = wnm.k(this.c, null, 0, new xc40(this, cngVar, (byte) 19), 3);
                this.e = mhkVarK;
                mhkVarK.C(new ag40((Object) this, (Object) mhkVarK, (byte) 20));
            }
        }
        wnm.Q(this.c, null, 0, new isf0(mhkVarK, function0, cngVar, (byte) 16), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        d0h0 d0h0Var;
        if (engVar instanceof d0h0) {
            d0h0Var = (d0h0) engVar;
            int i = d0h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0h0Var.q = i - Integer.MIN_VALUE;
            } else {
                d0h0Var = new d0h0(this, engVar);
            }
        }
        Object objH = d0h0Var.o;
        int i2 = d0h0Var.q;
        if (i2 == 0) {
            er50.z(objH);
            d0h0Var.n = this;
            d0h0Var.q = 1;
            objH = this.b.h(d0h0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = d0h0Var.n;
            er50.z(objH);
        }
        lcd0 lcd0Var = (lcd0) objH;
        if (!(lcd0Var instanceof kcd0)) {
            if (b79.u(lcd0Var, jcd0.b)) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Remote config has no ui_config to resolve before getOfferings.");
                }
            } else if (b79.u(lcd0Var, jcd0.a)) {
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar2.g("[Purchases] - DEBUG", "Remote config is disabled for this session; skipping ui_config readiness before getOfferings.");
                }
            } else if (b79.u(lcd0Var, jcd0.c)) {
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar3.f("[Purchases] - VERBOSE", "ui_config was superseded by a newer config commit before getOfferings; the next read re-resolves it.");
                }
            } else if (b79.u(lcd0Var, jcd0.d)) {
                n2w n2wVar4 = l5d0.m;
                this.getClass();
                n2wVar4.e("Failed to ready ui_config before getOfferings; proceeding without it.", null);
            }
        }
        return tid0.a;
    }
}

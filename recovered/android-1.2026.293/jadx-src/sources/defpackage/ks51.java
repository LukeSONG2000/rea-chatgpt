package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ks51 {
    public final eu51 a;
    public final gt01 b;
    public final sfs c;
    public final Object d;
    public volatile zpu e;

    public ks51(eu51 eu51Var, gt01 gt01Var) {
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, k8u.b));
        this.a = eu51Var;
        this.b = gt01Var;
        this.c = hwpVarE;
        this.d = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Function1 function1, vwp vwpVar) {
        is51 is51Var;
        if (vwpVar instanceof is51) {
            is51Var = (is51) vwpVar;
            int i = is51Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                is51Var.r = i - Integer.MIN_VALUE;
            } else {
                is51Var = new is51(this, vwpVar);
            }
        }
        Object obj = is51Var.p;
        int i2 = is51Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                is51Var.n = this;
                is51Var.o = str;
                is51Var.r = 1;
                Object objInvoke = function1.invoke(is51Var);
                yfs yfsVar = yfs.a;
                this = objInvoke;
                str = yfsVar;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str2 = is51Var.o;
                ks51 ks51Var = is51Var.n;
                vpq0.o(obj);
                this = ks51Var;
                str = str2;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            tea0 tea0Var = hhx0.g;
            this.getClass();
            tea0Var.b("Failed to ready " + str + " before getOfferings; proceeding without it.", e2);
        }
        return a011.a;
    }

    public final void b() {
        yyx.x(this.c, null);
    }

    public final void c(Function0 function0) {
        zpu zpuVarU;
        byte b;
        eu51 eu51Var = this.a;
        yt51 yt51Var = (yt51) eu51Var.f.b;
        twp twpVar = null;
        eu51Var.d(yt51Var != null ? yt51Var.b : null);
        if (this.b.c.b != null && this.a.g()) {
            function0.invoke();
            return;
        }
        synchronized (this.d) {
            zpuVarU = this.e;
            b = 3;
            if (zpuVarU == null) {
                zpuVarU = dve.u(this.c, null, 0, new vk0(this, twpVar, (byte) 7), 3);
                this.e = zpuVarU;
                zpuVarU.O(new dv2(this, zpuVarU, (byte) 4));
            }
        }
        dve.U(this.c, null, 0, new xe01(b, twpVar, zpuVarU, function0), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        js51 js51Var;
        if (vwpVar instanceof js51) {
            js51Var = (js51) vwpVar;
            int i = js51Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                js51Var.q = i - Integer.MIN_VALUE;
            } else {
                js51Var = new js51(this, vwpVar);
            }
        }
        Object objH = js51Var.o;
        int i2 = js51Var.q;
        if (i2 == 0) {
            vpq0.o(objH);
            js51Var.n = this;
            js51Var.q = 1;
            objH = this.b.h(js51Var);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = js51Var.n;
            vpq0.o(objH);
        }
        mt01 mt01Var = (mt01) objH;
        if (!(mt01Var instanceof it01)) {
            if (kdd.l(mt01Var, jt01.a)) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var.c("[Purchases] - VERBOSE", "Remote config has no ui_config to resolve before getOfferings.");
                }
            } else if (kdd.l(mt01Var, ht01.a)) {
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var2.e("[Purchases] - DEBUG", "Remote config is disabled for this session; skipping ui_config readiness before getOfferings.");
                }
            } else if (kdd.l(mt01Var, kt01.a)) {
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var3.c("[Purchases] - VERBOSE", "ui_config was superseded by a newer config commit before getOfferings; the next read re-resolves it.");
                }
            } else if (kdd.l(mt01Var, lt01.a)) {
                tea0 tea0Var4 = hhx0.g;
                this.getClass();
                tea0Var4.b("Failed to ready ui_config before getOfferings; proceeding without it.", null);
            }
        }
        return a011.a;
    }
}

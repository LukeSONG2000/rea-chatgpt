package defpackage;

import android.app.Application;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jyf0 extends gyf0 {
    public final Application R0;
    public final w1g0 S0;
    public final ub50 T0;
    public String U0;
    public final lgp V0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public jyf0(Application application, w1g0 w1g0Var, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        vbl vblVarE0;
        String str;
        super(zwe0Var, new fyf0((gr30) null, (n4f0) (0 == true ? 1 : 0), 7));
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.R0 = application;
        this.S0 = w1g0Var;
        this.T0 = ub50Var;
        euk eukVar = k160Var instanceof euk ? (euk) k160Var : null;
        this.U0 = (eukVar == null || (vblVarE0 = eukVar.e0()) == null || (str = vblVarE0.a) == null) ? null : str;
        lgp lgpVarB = q4e0.B(new no(w1g0Var.p, ub50Var.j, new x6p(this, objArr2 == true ? 1 : 0, (byte) 22), (byte) 2));
        this.V0 = lgpVarB;
        B(tip.d(lgpVarB, new w4f0(objArr == true ? 1 : 0, w1g0Var, (byte) 1)), new k0g0(this, (cng) null));
        b79.A(lgpVarB, this.X, new pc8(2, this, jyf0.class, "refreshOptions", "refreshOptions(Lcom/openai/voice/api/VoiceOptionsKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 15));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(ruf0 ruf0Var, cng cngVar) {
        hyf0 hyf0Var;
        Object value;
        if (cngVar instanceof hyf0) {
            hyf0Var = (hyf0) cngVar;
            int i = hyf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hyf0Var.p = i - Integer.MIN_VALUE;
            } else {
                hyf0Var = new hyf0(this, cngVar);
            }
        }
        Object objG = hyf0Var.n;
        int i2 = hyf0Var.p;
        if (i2 == 0) {
            er50.z(objG);
            hyf0Var.p = 1;
            objG = this.S0.g(ruf0Var, hyf0Var);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
        }
        u1d0 u1d0Var = (u1d0) objG;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (!(((fyf0) n()).i instanceof fr30)) {
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, fyf0.b((fyf0) value, new dr30(n1d0Var), null, 6)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(fyf0 fyf0Var, quf0 quf0Var, eng engVar) {
        iyf0 iyf0Var;
        n4f0 n4f0VarB;
        Object next;
        if (engVar instanceof iyf0) {
            iyf0Var = (iyf0) engVar;
            int i = iyf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                iyf0Var.r = i - Integer.MIN_VALUE;
            } else {
                iyf0Var = new iyf0(this, engVar);
            }
        }
        Object objM0 = iyf0Var.p;
        int i2 = iyf0Var.r;
        if (i2 == 0) {
            er50.z(objM0);
            jo joVar = this.T0.j;
            iyf0Var.n = fyf0Var;
            iyf0Var.o = quf0Var;
            iyf0Var.r = 1;
            objM0 = ltt.m0(joVar, iyf0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            quf0Var = iyf0Var.o;
            fyf0Var = iyf0Var.n;
            er50.z(objM0);
        }
        String str = ((na50) objM0).t;
        String str2 = this.U0;
        if (str2 != null) {
            Iterator it = quf0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((n4f0) next).b, str2)) {
                    break;
                }
            }
            n4f0VarB = (n4f0) next;
        } else {
            n4f0VarB = null;
        }
        fr30 fr30Var = new fr30(quf0Var);
        if (n4f0VarB == null) {
            n4f0 n4f0Var = fyf0Var.j;
            n4f0VarB = quf0Var.b(n4f0Var != null ? n4f0Var.b : null, str);
        }
        fyf0Var.getClass();
        return new fyf0(fr30Var, n4f0VarB, str);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        cyf0 cyf0Var = (cyf0) lbtVar;
        cng cngVar = null;
        if (!(cyf0Var instanceof byf0)) {
            if (cyf0Var.equals(yxf0.a)) {
                this.U0 = null;
                return;
            }
            if (cyf0Var.equals(zxf0.a)) {
                this.U0 = null;
                o(new dle0((Object) this, cngVar, (byte) 16));
                return;
            } else if (cyf0Var.equals(ayf0.a)) {
                o(new fqa0(this, cngVar, (byte) 17));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        this.U0 = null;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, fyf0.b((fyf0) value, null, ((byf0) cyf0Var).a, 5)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}

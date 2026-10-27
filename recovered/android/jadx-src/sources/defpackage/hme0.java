package defpackage;

import android.app.Application;
import androidx.glance.appwidget.protobuf.n;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hme0 extends am5 {
    public final ng00 R0;
    public final eca0 S0;
    public final ql3 T0;
    public final io0 U0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hme0(Application application, ng00 ng00Var, eca0 eca0Var, ql3 ql3Var, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new eme0((15 & 1) != 0 ? null : "+1 555 555 1234", (15 & 2) != 0 ? "" : "123456", null, (15 & 8) == 0));
        cng cngVar = null;
        this.R0 = ng00Var;
        this.S0 = eca0Var;
        this.T0 = ql3Var;
        this.U0 = io0Var;
        am5.p(this, this.X, new xc40(this, cngVar, (byte) 14), 3);
        b79.A(ln00.a(application), this.X, new afd0(this, cngVar, (byte) 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        fme0 fme0Var;
        Object value;
        if (engVar instanceof fme0) {
            fme0Var = (fme0) engVar;
            int i = fme0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fme0Var.p = i - Integer.MIN_VALUE;
            } else {
                fme0Var = new fme0(this, engVar);
            }
        }
        Object objC = fme0Var.n;
        int i2 = fme0Var.p;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objC);
            if (((eme0) n()).k instanceof er30) {
                return tid0Var;
            }
            fme0Var.p = 1;
            objC = this.R0.c(fme0Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            b(wle0.a);
            return tid0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        this.U0.k(pzy.r, oin.a);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, eme0.b((eme0) value, null, null, null, 7)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        eca0 eca0Var = this.S0;
        d(new ny90(c38.L(n1d0Var, eca0Var, this.T0, eca0Var.getString(R.string.e6b)), 62));
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        gme0 gme0Var;
        Object value;
        Object value2;
        vw90 vw90Var;
        if (engVar instanceof gme0) {
            gme0Var = (gme0) engVar;
            int i = gme0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gme0Var.r = i - Integer.MIN_VALUE;
            } else {
                gme0Var = new gme0(this, engVar);
            }
        }
        Object objH = gme0Var.p;
        int i2 = gme0Var.r;
        ng00 ng00Var = this.R0;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            eme0 eme0Var = (eme0) n();
            if (eme0Var.k instanceof er30) {
                return tid0Var;
            }
            this.U0.k(pzy.t, oin.a);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, eme0.b((eme0) value, null, null, er30.a, 11)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            String str = eme0Var.j;
            gme0Var.r = 1;
            objH = ng00Var.h(str, gme0Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = gme0Var.o;
            vw90Var = gme0Var.n;
            er50.z(objH);
            this.b(new vle0(n.v(vw90Var, (we00) objH), false));
            return tid0Var;
        }
        er50.z(objH);
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof t1d0) {
            vw90 vw90Var2 = vw90.g;
            gme0Var.n = vw90Var2;
            gme0Var.o = this;
            gme0Var.r = 2;
            Object objB = ng00Var.b(gme0Var);
            if (objB != boiVar) {
                vw90Var = vw90Var2;
                objH = objB;
                this.b(new vle0(n.v(vw90Var, (we00) objH), false));
                return tid0Var;
            }
            return boiVar;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, eme0.b((eme0) value2, null, "", new dr30(n1d0Var), 9)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        d(new ny90(c38.L(n1d0Var, this.S0, this.T0, null), 62));
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        cme0 cme0Var = (cme0) lbtVar;
        cng cngVar = null;
        if (cme0Var instanceof bme0) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, eme0.b((eme0) value, null, ((bme0) cme0Var).a, null, 13)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (cme0Var instanceof ame0) {
            o(new dle0((Object) this, cngVar, (byte) 3));
            return;
        }
        if (cme0Var instanceof zle0) {
            this.U0.k(pzy.v, oin.a);
            b(new vle0(n1l.INSTANCE, true));
        } else if (cme0Var instanceof yle0) {
            b(new vle0(f1l.INSTANCE, true));
        } else {
            n0z.a();
        }
    }
}

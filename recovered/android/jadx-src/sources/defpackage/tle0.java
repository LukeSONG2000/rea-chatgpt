package defpackage;

import android.content.Intent;
import androidx.glance.appwidget.protobuf.n;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tle0 extends am5 {
    public static final k2b0 X0 = new k2b0(new gfe0((byte) 5));
    public final io0 R0;
    public final eca0 S0;
    public final ng00 T0;
    public final yk70 U0;
    public final ql3 V0;
    public final lez W0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tle0(pi60 pi60Var, io0 io0Var, eca0 eca0Var, ng00 ng00Var, yk70 yk70Var, ql3 ql3Var, lez lezVar, zwe0 zwe0Var) {
        super(zwe0Var, new ple0((15 & 1) != 0 ? null : "test@test.com", true, null, null));
        cng cngVar = null;
        this.R0 = io0Var;
        this.S0 = eca0Var;
        this.T0 = ng00Var;
        this.U0 = yk70Var;
        this.V0 = ql3Var;
        this.W0 = lezVar;
        pzy pzyVar = pzy.h;
        oin oinVar = oin.a;
        io0Var.k(pzyVar, oinVar);
        am5.p(this, this.X, new xc40(this, cngVar, (byte) 13), 3);
        if (pi60Var.e().isEmpty()) {
            return;
        }
        io0Var.k(pzy.j, oinVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(boolean z, eng engVar) {
        qle0 qle0Var;
        Object value;
        Object value2;
        Object value3;
        ple0 ple0Var;
        String str;
        Object objB;
        vw90 vw90Var;
        tle0 tle0Var = this;
        boolean z2 = z;
        if (engVar instanceof qle0) {
            qle0Var = (qle0) engVar;
            int i = qle0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qle0Var.s = i - Integer.MIN_VALUE;
            } else {
                qle0Var = new qle0(tle0Var, engVar);
            }
        }
        Object objK = qle0Var.q;
        int i2 = qle0Var.s;
        ng00 ng00Var = tle0Var.T0;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = tle0Var.Y;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            if (!(((ple0) tle0Var.n()).l instanceof er30)) {
                if (z2) {
                    tle0Var.R0.k(pzy.i, oin.a);
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ple0.b((ple0) value, null, null, er30.a, 7)));
                lmb0 lmb0Var = tle0Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                qle0Var.n = z2;
                qle0Var.s = 1;
                xk70 xk70Var = yk70.a;
                objK = ((fm70) tle0Var.U0).k(qle0Var);
                if (objK != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tle0Var = qle0Var.p;
                vw90Var = qle0Var.o;
                er50.z(objK);
                am5.u(tle0Var, n.v(vw90Var, (we00) objK), false, false, 6);
                return tid0Var;
            }
            z2 = qle0Var.n;
            er50.z(objK);
            vw90 vw90Var2 = vw90.c;
            qle0Var.o = vw90Var2;
            qle0Var.p = tle0Var;
            qle0Var.n = z2;
            qle0Var.s = 3;
            objB = ng00Var.b(qle0Var);
            if (objB != boiVar) {
                objK = objB;
                vw90Var = vw90Var2;
                am5.u(tle0Var, n.v(vw90Var, (we00) objK), false, false, 6);
                return tid0Var;
            }
            return boiVar;
        }
        z2 = qle0Var.n;
        er50.z(objK);
        u1d0 u1d0Var = (u1d0) objK;
        boolean z3 = u1d0Var instanceof t1d0;
        eca0 eca0Var = tle0Var.S0;
        if (!z3) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ple0.b((ple0) value2, null, null, new dr30(n1d0Var), 7)));
            lmb0 lmb0Var2 = tle0Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            tle0Var.d(new ny90(c38.L(n1d0Var, eca0Var, tle0Var.V0, null), 62));
            return tid0Var;
        }
        bh4 bh4Var = (bh4) ((t1d0) u1d0Var).b;
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value3 = g1a0Var.getValue();
            ple0Var = (ple0) value3;
            str = bh4Var.b;
            if (str == null) {
                str = ple0Var.i;
            }
        } while (!g1a0Var.k(value3, ple0.b(ple0Var, str, null, new fr30(tid0Var), 6)));
        lmb0 lmb0Var3 = tle0Var.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        if (!b79.u(bh4Var.c, Boolean.TRUE)) {
            if (z2) {
                tle0Var.d(new ny90(eca0Var.getString(R.string.e4f), 62));
            }
            return tid0Var;
        }
        p7e0 p7e0Var = new p7e0(bh4Var, (byte) 10);
        qle0Var.n = z2;
        qle0Var.s = 2;
        if (ng00Var.f(p7e0Var, qle0Var) != boiVar) {
            vw90 vw90Var22 = vw90.c;
            qle0Var.o = vw90Var22;
            qle0Var.p = tle0Var;
            qle0Var.n = z2;
            qle0Var.s = 3;
            objB = ng00Var.b(qle0Var);
            if (objB != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        sle0 sle0Var;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof sle0) {
            sle0Var = (sle0) engVar;
            int i = sle0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sle0Var.p = i - Integer.MIN_VALUE;
            } else {
                sle0Var = new sle0(this, engVar);
            }
        }
        Object objE = sle0Var.n;
        int i2 = sle0Var.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objE);
            if (!(((ple0) n()).k instanceof er30)) {
                this.R0.k(pzy.k, oin.a);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ple0.b((ple0) value, null, er30.a, null, 11)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                sle0Var.p = 1;
                objE = this.T0.e(sle0Var);
                boi boiVar = boi.a;
                if (objE == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objE);
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof t1d0) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, ple0.b((ple0) value3, null, new fr30(tid0Var), null, 11)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, ple0.b((ple0) value2, null, new dr30(n1d0Var), null, 11)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        d(new ny90(c38.L(n1d0Var, this.S0, this.V0, null), 62));
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        mle0 mle0Var = (mle0) lbtVar;
        cng cngVar = null;
        if (mle0Var instanceof lle0) {
            o(new rle0(this, cngVar, (byte) 1));
            return;
        }
        if (mle0Var instanceof kle0) {
            o(new rle0(this, cngVar, (byte) 2));
        } else if (!(mle0Var instanceof jle0)) {
            n0z.a();
        } else {
            this.R0.k(pzy.q, oin.a);
            d(new ey90((Intent) X0.getValue(), null));
        }
    }
}

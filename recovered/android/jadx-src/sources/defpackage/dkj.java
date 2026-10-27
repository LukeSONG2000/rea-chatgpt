package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dkj extends wjj {
    public final yk70 R0;
    public final tcr S0;
    public final io0 T0;
    public final ub50 U0;
    public final u2o V0;
    public final l0e0 W0;

    public dkj(yk70 yk70Var, tcr tcrVar, io0 io0Var, ub50 ub50Var, u2o u2oVar, l0e0 l0e0Var, qo qoVar, zwe0 zwe0Var) {
        Object value;
        boolean zY;
        boolean zY2;
        boolean zY3;
        u2o u2oVar2;
        super(zwe0Var, new vjj(null, null, false, false, false, null, false, null, false, true, false, false, nin.a, false, false, yin.a));
        this.R0 = yk70Var;
        this.S0 = tcrVar;
        this.T0 = io0Var;
        this.U0 = ub50Var;
        this.V0 = u2oVar;
        this.W0 = l0e0Var;
        cji.f.getClass();
        int i = 3;
        cng cngVar = null;
        B(qoVar.a(yf.d, cji.t), new dq3(i, cngVar, (byte) 12));
        B(ub50Var.j, new d2h(i, cngVar, (byte) 11));
        o(new xjj(this, cngVar, (byte) 0));
        u0a0 u0a0Var = (u0a0) this.Y.getValue();
        g1a0 g1a0Var = this.Y;
        do {
            value = g1a0Var.getValue();
            u2o u2oVar3 = this.V0;
            mo70.f.getClass();
            zY = u2o.y(u2oVar3, mo70.w, false, 14);
            u2o u2oVar4 = this.V0;
            cji.f.getClass();
            zY2 = u2o.y(u2oVar4, cji.y, false, 14);
            zY3 = u2o.y(this.V0, cji.A, false, 14);
            u2oVar2 = this.V0;
            bgy.f.getClass();
        } while (!g1a0Var.k(value, vjj.b((vjj) value, null, null, false, zY, zY2, null, zY3, null, u2o.y(u2oVar2, bgy.g, false, 14), false, false, false, null, false, false, null, 65191)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new jk(qoVar, this, cngVar, (byte) 29));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        yjj yjjVar;
        Object value;
        Object value2;
        int i;
        Object value3;
        if (engVar instanceof yjj) {
            yjjVar = (yjj) engVar;
            int i2 = yjjVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yjjVar.p = i2 - Integer.MIN_VALUE;
            } else {
                yjjVar = new yjj(this, engVar);
            }
        }
        Object objG = yjjVar.n;
        int i3 = yjjVar.p;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (i3 == 0) {
            er50.z(objG);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, vjj.b((vjj) value, null, er30.a, false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65533)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            yjjVar.p = 1;
            tcr tcrVar = this.S0;
            objG = xm7.G(aoi.d(tcrVar.h, "HistoryRepository/archive"), new zo(tcrVar, cngVar, (byte) 17), yjjVar);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
        }
        u1d0 u1d0Var = (u1d0) objG;
        boolean z = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        if (z) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, vjj.b((vjj) value3, null, new fr30(tid0Var), false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65533)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, vjj.b((vjj) value2, null, new dr30(n1d0Var), false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65533)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        }
        if (z) {
            i = R.string._10e6_res_0x7f141255;
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            i = R.string._10e5_res_0x7f141254;
        }
        m(new oy90(i), new ky90(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), false, false, null, 14));
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        zjj zjjVar;
        Object value;
        Object value2;
        int i;
        Object value3;
        if (engVar instanceof zjj) {
            zjjVar = (zjj) engVar;
            int i2 = zjjVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zjjVar.p = i2 - Integer.MIN_VALUE;
            } else {
                zjjVar = new zjj(this, engVar);
            }
        }
        Object objG = zjjVar.n;
        int i3 = zjjVar.p;
        io0 io0Var = this.T0;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (i3 == 0) {
            er50.z(objG);
            io0Var.k(rj0.h, oin.a);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, vjj.b((vjj) value, er30.a, null, false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65534)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            zjjVar.p = 1;
            tcr tcrVar = this.S0;
            objG = xm7.G(aoi.d(tcrVar.h, "HistoryRepository/reset"), new uuh(tcrVar, cngVar, (byte) 23), zjjVar);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
        }
        u1d0 u1d0Var = (u1d0) objG;
        boolean z = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        if (z) {
            io0Var.k(rj0.i, oin.a);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, vjj.b((vjj) value3, new fr30(tid0Var), null, false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65534)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            io0Var.k(rj0.g, oin.a);
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, vjj.b((vjj) value2, new dr30(n1d0Var), null, false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65534)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        }
        if (z) {
            i = R.string._10ec_res_0x7f14125b;
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            i = R.string._10eb_res_0x7f14125a;
        }
        d(new oy90(i));
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) {
        bkj bkjVar;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof bkj) {
            bkjVar = (bkj) engVar;
            int i = bkjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bkjVar.p = i - Integer.MIN_VALUE;
            } else {
                bkjVar = new bkj(this, engVar);
            }
        }
        Object objH = bkjVar.n;
        int i2 = bkjVar.p;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objH);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, vjj.b((vjj) value, null, null, false, false, false, null, false, null, false, false, false, false, null, true, false, null, 40959)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            bkjVar.p = 1;
            pn pnVar = this.W0.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new pju(2, cngVar, (byte) 23), cngVar, (byte) 18), bkjVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            o0e0 o0e0Var = (o0e0) ((t1d0) u1d0VarA).b;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, vjj.b((vjj) value3, null, null, false, false, false, null, false, null, false, false, false, false, o0e0Var.a, false, false, null, 53247)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        } else {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0VarA;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, vjj.b((vjj) value2, null, null, false, false, false, null, false, null, false, false, false, false, null, false, true, null, 40959)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(String str, eng engVar) {
        ckj ckjVar;
        Object value;
        vjj vjjVar;
        Object value2;
        vjj vjjVar2;
        Object value3;
        vjj vjjVar3;
        ArrayList arrayList;
        String str2 = str;
        if (engVar instanceof ckj) {
            ckjVar = (ckj) engVar;
            int i = ckjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckjVar.q = i - Integer.MIN_VALUE;
            } else {
                ckjVar = new ckj(this, engVar);
            }
        }
        Object objH = ckjVar.o;
        int i2 = ckjVar.q;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objH);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                vjjVar = (vjj) value;
            } while (!g1a0Var.k(value, vjj.b(vjjVar, null, null, false, false, false, null, false, null, false, false, false, false, null, false, false, co70.n(vjjVar.x, str2), 32767)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            ckjVar.n = str2;
            ckjVar.q = 1;
            pn pnVar = this.W0.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new hzc0(str2, cngVar, (byte) 3), cngVar, (byte) 19), ckjVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = ckjVar.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                vjjVar3 = (vjj) value3;
                List list = vjjVar3.u;
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!b79.u(((k0e0) obj).a, str2)) {
                        arrayList.add(obj);
                    }
                }
            } while (!g1a0Var.k(value3, vjj.b(vjjVar3, null, null, false, false, false, null, false, null, false, false, false, false, arrayList, false, false, co70.g(vjjVar3.x, str2), 28671)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        } else {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0VarA;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                vjjVar2 = (vjj) value2;
            } while (!g1a0Var.k(value2, vjj.b(vjjVar2, null, null, false, false, false, null, false, null, false, false, false, false, null, false, false, co70.g(vjjVar2.x, str2), 32767)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        fjj fjjVar = (fjj) lbtVar;
        byte b = 2;
        cng cngVar = null;
        if (fjjVar.equals(zij.a)) {
            o(new xjj(this, cngVar, b));
            return;
        }
        byte b2 = 3;
        if (fjjVar.equals(yij.a)) {
            o(new xjj(this, cngVar, b2));
            return;
        }
        byte b3 = 0;
        if (fjjVar.equals(ajj.a)) {
            am5.u(this, n0l.INSTANCE, false, false, 6);
            return;
        }
        if (fjjVar.equals(ejj.a)) {
            am5.u(this, mok.INSTANCE, false, false, 6);
            return;
        }
        if (fjjVar instanceof xij) {
            o(new akj(this, fjjVar, cngVar, b3));
            return;
        }
        if (fjjVar instanceof wij) {
            o(new akj(this, fjjVar, cngVar, (byte) 1));
            return;
        }
        if (fjjVar instanceof djj) {
            o(new akj(this, fjjVar, cngVar, b));
            return;
        }
        if (fjjVar.equals(bjj.a)) {
            if (!((vjj) n()).t || ((vjj) n()).v) {
                return;
            }
            o(new xjj(this, cngVar, (byte) 4));
            return;
        }
        if (!(fjjVar instanceof cjj)) {
            n0z.a();
        } else {
            if (!((vjj) n()).t || ((vjj) n()).x.contains(((cjj) fjjVar).a)) {
                return;
            }
            o(new akj(this, fjjVar, cngVar, b2));
        }
    }
}

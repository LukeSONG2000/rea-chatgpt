package defpackage;

import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class deq extends xdq {
    public final thq R0;
    public final fe0 S0;
    public final String T0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public deq(k160 k160Var, thq thqVar, fe0 fe0Var, zwe0 zwe0Var) {
        super(zwe0Var, new wdq(true, nin.a, null, null));
        cng cngVar = null;
        this.R0 = thqVar;
        this.S0 = fe0Var;
        this.T0 = ((uxk) k160Var).d();
        am5.p(this, this.X, new w0q(gee.O(am5.p(this, this.X, new ydq(this, cngVar, (byte) 0), 3), am5.p(this, this.X, new ydq(this, cngVar, (byte) 1), 3)), this, cngVar, (byte) 3), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        if (F(r0) == r7) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) {
        zdq zdqVar;
        Object value;
        wdq wdqVar;
        Object value2;
        wdq wdqVar2;
        Object value3;
        wdq wdqVar3;
        if (engVar instanceof zdq) {
            zdqVar = (zdq) engVar;
            int i = zdqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zdqVar.q = i - Integer.MIN_VALUE;
            } else {
                zdqVar = new zdq(this, engVar);
            }
        }
        Object objH = zdqVar.o;
        int i2 = zdqVar.q;
        byte b = 2;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                wdqVar = (wdq) value;
            } while (!g1a0Var.k(value, wdq.b(wdqVar, fee.d1(str, wdqVar.j), null, null, 13)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            zdqVar.n = str;
            zdqVar.q = 1;
            pn pnVar = this.S0.a;
            objH = pnVar.h(new kd0(pnVar, new ng(str, cngVar, (byte) 3), cngVar, b), zdqVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = zdqVar.n;
            er50.z(objH);
            String str2 = str;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                wdqVar3 = (wdq) value3;
            } while (!g1a0Var.k(value3, wdq.b(wdqVar3, fee.a1(wdqVar3.j, str2), null, null, 13)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0.a;
        }
        str = zdqVar.n;
        er50.z(objH);
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            d(new ny90(q4e0.X((e8z) k8zVar), null, null, null, 126));
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                wdqVar2 = (wdq) value2;
            } while (!g1a0Var.k(value2, wdq.b(wdqVar2, fee.a1(wdqVar2.j, str), null, null, 13)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            return tid0.a;
        }
        zdqVar.n = str;
        zdqVar.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(udq udqVar, eng engVar) {
        beq beqVar;
        xaq xaqVarE;
        Object objW;
        if (engVar instanceof beq) {
            beqVar = (beq) engVar;
            int i = beqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                beqVar.r = i - Integer.MIN_VALUE;
            } else {
                beqVar = new beq(this, engVar);
            }
        }
        beq beqVar2 = beqVar;
        Object obj = beqVar2.p;
        int i2 = beqVar2.r;
        if (i2 == 0) {
            er50.z(obj);
            String str = udqVar.a;
            xaq xaqVar = udqVar.c;
            xaqVarE = E(str, xaqVar);
            String str2 = udqVar.a;
            String str3 = udqVar.b;
            beqVar2.n = udqVar;
            beqVar2.o = xaqVarE;
            beqVar2.r = 1;
            objW = this.R0.w(str2, str3, "all", xaqVar, beqVar2);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xaq xaqVar2 = beqVar2.o;
            udq udqVar2 = beqVar2.n;
            er50.z(obj);
            xaqVarE = xaqVar2;
            udqVar = udqVar2;
            objW = obj;
        }
        u1d0 u1d0Var = (u1d0) objW;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            String str4 = udqVar.a;
            if (xaqVarE == null) {
                xaqVarE = xaq.b;
            }
            E(str4, xaqVarE);
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    public final xaq E(String str, xaq xaqVar) {
        Object value;
        wdq wdqVar;
        taq taqVar;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        Object obj = null;
        do {
            value = g1a0Var.getValue();
            wdqVar = (wdq) value;
            taq taqVar2 = wdqVar.l;
            if (taqVar2 != null) {
                List<waq> list = taqVar2.a;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (waq waqVar : list) {
                    String str2 = waqVar.a;
                    Map map = waqVar.c;
                    if (b79.u(str2, str)) {
                        oin oinVar = oin.a;
                        Object obj2 = (map == null ? oinVar : map).get("all");
                        if (map == null) {
                            map = oinVar;
                        }
                        obj = obj2;
                        waqVar = new waq(waqVar.a, waqVar.b, ukw.f0(map, new gw00("all", xaqVar)), waqVar.d);
                    }
                    arrayList.add(waqVar);
                }
                taqVar = new taq(arrayList);
            } else {
                taqVar = null;
            }
        } while (!g1a0Var.k(value, wdq.b(wdqVar, null, null, taqVar, 7)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        return (xaq) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(eng engVar) {
        ceq ceqVar;
        Object value;
        if (engVar instanceof ceq) {
            ceqVar = (ceq) engVar;
            int i = ceqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ceqVar.p = i - Integer.MIN_VALUE;
            } else {
                ceqVar = new ceq(this, engVar);
            }
        }
        Object objG = ceqVar.n;
        int i2 = ceqVar.p;
        if (i2 == 0) {
            er50.z(objG);
            ceqVar.p = 1;
            objG = this.R0.g(this.T0, ceqVar);
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
        if (u1d0Var instanceof t1d0) {
            taq taqVar = (taq) ((t1d0) u1d0Var).b;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, wdq.b((wdq) value, null, null, taqVar, 7)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        vdq vdqVar = (vdq) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (vdqVar instanceof sdq) {
            o(new aeq(this, vdqVar, cngVar, b));
            return;
        }
        if (vdqVar instanceof tdq) {
            Intent intent = new Intent();
            gee.C(intent, ((tdq) vdqVar).a, false, 30);
            d(new ey90(intent, null));
        } else if (vdqVar instanceof udq) {
            o(new aeq(this, vdqVar, cngVar, (byte) 1));
        } else {
            n0z.a();
        }
    }
}

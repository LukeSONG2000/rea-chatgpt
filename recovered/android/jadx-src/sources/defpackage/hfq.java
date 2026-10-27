package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hfq extends ueq {
    public static final long U0;
    public static final /* synthetic */ int V0 = 0;
    public final thq R0;
    public final io0 S0;
    public final g1a0 T0;

    static {
        g0h g0hVar = lrm.b;
        U0 = gee.f0(400, trm.MILLISECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfq(thq thqVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new teq(nin.a, null, new cv00((gr30) null, 3), null));
        cng cngVar = null;
        this.R0 = thqVar;
        this.S0 = io0Var;
        g1a0 g1a0VarF = gee.f("");
        this.T0 = g1a0VarF;
        am5.p(this, this.X, new xeq(this, cngVar, (byte) 0), 3);
        am5.p(this, this.X, new xeq(this, cngVar, (byte) 1), 3);
        b79.z(new efq(wnm.u(g1a0VarF, U0), (byte) 0), this.X, new w0q(this, cngVar, (byte) 4));
        B(new uj(g1a0VarF, (byte) 8), new x0(3, cngVar, (byte) 8));
    }

    public static teq C(teq teqVar, kbq kbqVar, Function1 function1) {
        seq seqVar;
        List list = teqVar.i;
        cv00 cv00Var = teqVar.k;
        seq seqVar2 = teqVar.l;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            cv00 cv00Var2 = (cv00) it.next();
            jbq jbqVar = cv00Var2.c;
            if (b79.u(jbqVar != null ? jbqVar.a : null, kbqVar)) {
                cv00Var2 = (cv00) function1.invoke(cv00Var2);
            }
            arrayList.add(cv00Var2);
        }
        if (seqVar2 != null) {
            cv00 cv00Var3 = seqVar2.b;
            jbq jbqVar2 = cv00Var3.c;
            if (b79.u(jbqVar2 != null ? jbqVar2.a : null, kbqVar)) {
                cv00Var3 = (cv00) function1.invoke(cv00Var3);
            }
            seqVar = new seq(seqVar2.a, cv00Var3, seqVar2.c);
        } else {
            seqVar = null;
        }
        jbq jbqVar3 = cv00Var.c;
        if (b79.u(jbqVar3 != null ? jbqVar3.a : null, kbqVar)) {
            cv00Var = (cv00) function1.invoke(cv00Var);
        }
        return teq.b(teqVar, arrayList, null, cv00Var, seqVar, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(jbq jbqVar, eng engVar) {
        yeq yeqVar;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof yeq) {
            yeqVar = (yeq) engVar;
            int i = yeqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yeqVar.q = i - Integer.MIN_VALUE;
            } else {
                yeqVar = new yeq(this, engVar);
            }
        }
        Object objL = yeqVar.o;
        int i2 = yeqVar.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objL);
            if (jbqVar.c != null) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, C((teq) value, jbqVar.a, new kbp((byte) 20))));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                yeqVar.n = jbqVar;
                yeqVar.q = 1;
                objL = this.R0.l(jbqVar, yeqVar);
                boi boiVar = boi.a;
                if (objL == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jbqVar = yeqVar.n;
        er50.z(objL);
        u1d0 u1d0Var = (u1d0) objL;
        if (u1d0Var instanceof t1d0) {
            jbq jbqVar2 = (jbq) ((t1d0) u1d0Var).b;
            sm0 sm0Var = sm0.j;
            String str = jbqVar.a.a;
            if (str == null) {
                str = "";
            }
            this.S0.k(sm0Var, ukw.Z(new gw00("cutId", str), new gw00("count", new Integer(jbqVar2.b.size()))));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, C((teq) value3, jbqVar.a, new veq(jbqVar2, (byte) 1))));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return tid0Var;
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            d(new ny90(n1d0Var, null, null, null, 126));
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, C((teq) value2, jbqVar.a, new weq(n1d0Var, (byte) 1))));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(String str, eng engVar) {
        afq afqVar;
        Object value;
        Object value2;
        Object value3;
        String str2 = str;
        if (engVar instanceof afq) {
            afqVar = (afq) engVar;
            int i = afqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                afqVar.q = i - Integer.MIN_VALUE;
            } else {
                afqVar = new afq(this, engVar);
            }
        }
        Object objU = afqVar.o;
        int i2 = afqVar.q;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objU);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, teq.b((teq) value, null, null, null, new seq(str2, new cv00(er30.a, 2)), 7)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            afqVar.n = str2;
            afqVar.q = 1;
            objU = this.R0.u(str2, null, afqVar);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = afqVar.n;
            er50.z(objU);
        }
        u1d0 u1d0Var = (u1d0) objU;
        if (u1d0Var instanceof t1d0) {
            jbq jbqVar = (jbq) ((t1d0) u1d0Var).b;
            this.S0.k(sm0.n, ukw.Z(new gw00("query", str2), new gw00("count", new Integer(jbqVar.b.size()))));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, teq.b((teq) value3, null, null, null, new seq(str2, new cv00(new fr30(jbqVar), 2)), 7)));
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
            } while (!g1a0Var.k(value2, teq.b((teq) value2, null, null, null, null, 7)));
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(jbq jbqVar, eng engVar) {
        bfq bfqVar;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof bfq) {
            bfqVar = (bfq) engVar;
            int i = bfqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfqVar.q = i - Integer.MIN_VALUE;
            } else {
                bfqVar = new bfq(this, engVar);
            }
        }
        Object objU = bfqVar.o;
        int i2 = bfqVar.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objU);
            seq seqVar = ((teq) this.Z.getValue()).l;
            String str = seqVar != null ? seqVar.a : null;
            if (jbqVar.c != null && str != null) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, C((teq) value, jbqVar.a, new kbp((byte) 19))));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                bfqVar.n = jbqVar;
                bfqVar.q = 1;
                objU = this.R0.u(str, jbqVar, bfqVar);
                boi boiVar = boi.a;
                if (objU == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jbqVar = bfqVar.n;
        er50.z(objU);
        u1d0 u1d0Var = (u1d0) objU;
        if (u1d0Var instanceof t1d0) {
            jbq jbqVar2 = (jbq) ((t1d0) u1d0Var).b;
            sm0 sm0Var = sm0.j;
            String str2 = jbqVar.a.a;
            if (str2 == null) {
                str2 = "";
            }
            this.S0.k(sm0Var, ukw.Z(new gw00("cutId", str2), new gw00("count", new Integer(jbqVar2.b.size()))));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, C((teq) value3, jbqVar.a, new veq(jbqVar2, (byte) 0))));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return tid0Var;
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            d(new ny90(n1d0Var, null, null, null, 126));
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, C((teq) value2, jbqVar.a, new weq(n1d0Var, (byte) 0))));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return tid0Var;
                }
            }
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        jeq jeqVar = (jeq) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (jeqVar instanceof heq) {
            o(new zeq(this, jeqVar, cngVar, b));
            return;
        }
        boolean z = jeqVar instanceof eeq;
        io0 io0Var = this.S0;
        if (z) {
            sm0 sm0Var = sm0.o;
            jbq jbqVar = ((eeq) jeqVar).a;
            String str = jbqVar != null ? jbqVar.d : null;
            io0Var.f(sm0Var, str != null ? str : "", oin.a);
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, teq.b((teq) value, null, jbqVar != null ? jbqVar.a : null, null, null, 13)));
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
        if (!(jeqVar instanceof geq)) {
            if (jeqVar instanceof ieq) {
                o(new zeq(this, jeqVar, cngVar, (byte) 1));
                return;
            } else if (jeqVar instanceof feq) {
                o(new zeq(this, jeqVar, cngVar, (byte) 2));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        geq geqVar = (geq) jeqVar;
        kbq kbqVar = geqVar.a;
        t9q t9qVar = geqVar.b;
        sm0 sm0Var2 = sm0.y;
        gw00 gw00Var = new gw00("gizmo_id", t9qVar.a);
        String str2 = kbqVar.a;
        io0Var.k(sm0Var2, ukw.Z(gw00Var, new gw00("section", str2 != null ? str2 : "")));
        am5.u(this, new qxk(t9qVar.a), false, false, 6);
    }
}

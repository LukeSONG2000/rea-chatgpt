package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rg6 extends ng6 {
    public final dmh0 R0;
    public final r3w S0;

    public rg6(dmh0 dmh0Var, zwe0 zwe0Var) {
        super(zwe0Var, new jg6(null, (1023 & 2) != 0 ? krv.i : null, oin.a, 0L, false, (1023 & 32) != 0 ? new xf6() : null, null, false, false, null));
        this.R0 = dmh0Var;
        this.S0 = b79.U(6, "browse-turn-products");
    }

    public final void C(ArrayList arrayList) {
        Object value;
        yj30 yj30Var = ((jg6) n()).i;
        if (yj30Var == null || arrayList.equals(((jg6) n()).n.b())) {
            return;
        }
        xf6 xf6Var = ((jg6) n()).n;
        xf6Var.getClass();
        xf6 xf6VarA = xf6.a(xf6Var, null, arrayList, false, 19);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, jg6.b((jg6) value, null, null, null, 0L, false, xf6VarA, null, false, false, null, 991)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new og6(this, yj30Var, xf6VarA.c(), false, null));
    }

    public final void D(yj30 yj30Var) {
        if (((jg6) n()).n.b || ((jg6) n()).n.e) {
            return;
        }
        o(new cx4(this, yj30Var, null, (byte) 22));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(yj30 yj30Var, long j, String str, List list, eng engVar) {
        qg6 qg6Var;
        Object value;
        long j2;
        Object value2;
        Object value3;
        jg6 jg6Var;
        yj30 yj30Var2 = yj30Var;
        if (engVar instanceof qg6) {
            qg6Var = (qg6) engVar;
            int i = qg6Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qg6Var.r = i - Integer.MIN_VALUE;
            } else {
                qg6Var = new qg6(this, engVar);
            }
        }
        Object objT = qg6Var.p;
        int i2 = qg6Var.r;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objT);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, jg6.b((jg6) value, null, null, null, 0L, true, null, null, false, false, null, 1007)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            qg6Var.n = yj30Var2;
            j2 = j;
            qg6Var.o = j2;
            qg6Var.r = 1;
            objT = this.R0.t(yj30Var2, str, list, qg6Var);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = qg6Var.o;
            yj30Var2 = qg6Var.n;
            er50.z(objT);
        }
        u1d0 u1d0Var = (u1d0) objT;
        if (u1d0Var instanceof t1d0) {
            Map map = (Map) ((t1d0) u1d0Var).b;
            if (hrw.B((jg6) n(), yj30Var2, j2)) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    jg6Var = (jg6) value3;
                } while (!g1a0Var.k(value3, jg6.b(jg6Var, null, null, ukw.e0(jg6Var.k, map), 0L, false, null, null, false, false, null, 1003)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            r3w.b(this.S0, "Failed to load browse turn product descriptions", ((n1d0) u1d0Var).b, null, 12);
            if (hrw.B((jg6) n(), yj30Var2, j2)) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, jg6.b((jg6) value2, null, null, null, 0L, false, null, null, false, false, null, 1007)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        ArrayList arrayList;
        eg6 eg6Var = (eg6) lbtVar;
        boolean z = true;
        boolean z2 = false;
        if (eg6Var instanceof yf6) {
            yj30 yj30Var = ((jg6) n()).i;
            yj30 yj30Var2 = ((yf6) eg6Var).a;
            boolean zU = b79.u(yj30Var, yj30Var2);
            if (zU && !(((jg6) n()).j instanceof krv)) {
                D(yj30Var2);
                return;
            }
            if (zU) {
                xf6 xf6Var = ((jg6) n()).n;
                we6 we6VarC = xf6Var.c();
                if (we6VarC == null) {
                    we6VarC = xf6Var.a;
                }
                if (we6VarC == null) {
                }
            } else {
                z2 = true;
            }
            o(new og6(this, yj30Var2, !z2 ? ((jg6) n()).n.c() : null, z2, null));
            return;
        }
        if (eg6Var.equals(ag6.a)) {
            yj30 yj30Var3 = ((jg6) n()).i;
            if (yj30Var3 != null) {
                o(new og6(this, yj30Var3, ((jg6) n()).n.c(), false, null));
                return;
            }
            return;
        }
        if (eg6Var instanceof cg6) {
            List listB = ((jg6) n()).n.b();
            me30 me30Var = ((cg6) eg6Var).a;
            String str = me30Var.a;
            Double d = me30Var.b;
            Double d2 = me30Var.c;
            String strV = fgw.v(str, d, d2);
            List<c370> list = listB;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (!(((c370) obj) instanceof a370)) {
                    arrayList2.add(obj);
                }
            }
            if ((list instanceof Collection) && list.isEmpty()) {
                arrayList2 = fee.d1(new a370(str, d, d2), arrayList2);
            } else {
                for (c370 c370Var : list) {
                    if (c370Var instanceof a370) {
                        a370 a370Var = (a370) c370Var;
                        if (fgw.v(a370Var.a, a370Var.b, a370Var.c).equals(strV)) {
                            break;
                        }
                    }
                }
                arrayList2 = fee.d1(new a370(str, d, d2), arrayList2);
            }
            C(arrayList2);
            return;
        }
        if (eg6Var instanceof dg6) {
            List listB2 = ((jg6) n()).n.b();
            String str2 = ((dg6) eg6Var).a;
            List<c370> list2 = listB2;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                arrayList = fee.d1(new b370(str2), listB2);
            } else {
                for (c370 c370Var2 : list2) {
                    if ((c370Var2 instanceof b370) && b79.u(((b370) c370Var2).a, str2)) {
                        arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            c370 c370Var3 = (c370) obj2;
                            if (!(c370Var3 instanceof b370) || !b79.u(((b370) c370Var3).a, str2)) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                }
                arrayList = fee.d1(new b370(str2), listB2);
            }
            C(arrayList);
            return;
        }
        if (!(eg6Var instanceof bg6)) {
            if (!eg6Var.equals(zf6.a)) {
                n0z.a();
                return;
            }
            yj30 yj30Var4 = ((jg6) n()).i;
            if (yj30Var4 == null) {
                return;
            }
            List list3 = (List) ((jg6) n()).j.K();
            if (list3 == null) {
                list3 = nin.a;
            }
            List list4 = list3;
            Integer num = ((jg6) n()).o;
            if (num != null) {
                int iIntValue = num.intValue();
                long j = ((jg6) n()).l;
                we6 we6VarC2 = ((jg6) n()).n.c();
                if (((jg6) n()).q || !((jg6) n()).p) {
                    return;
                }
                o(new pg6(this, yj30Var4, iIntValue, we6VarC2, j, list4, null));
                return;
            }
            return;
        }
        List listB3 = ((jg6) n()).n.b();
        bg6 bg6Var = (bg6) eg6Var;
        a7o a7oVar = bg6Var.a;
        String str3 = bg6Var.b;
        String str4 = a7oVar.a;
        List<c370> list5 = listB3;
        if ((list5 instanceof Collection) && list5.isEmpty()) {
            z = false;
        } else {
            for (c370 c370Var4 : list5) {
                if (c370Var4 instanceof z270) {
                    z270 z270Var = (z270) c370Var4;
                    if (b79.u(z270Var.a, str4) && b79.u(z270Var.b, str3)) {
                        break;
                    }
                }
            }
            z = false;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list5) {
            c370 c370Var5 = (c370) obj3;
            if (c370Var5 instanceof z270) {
                z270 z270Var2 = (z270) c370Var5;
                if (!b79.u(z270Var2.a, str4) || !b79.u(z270Var2.b, str3)) {
                }
            }
            arrayList3.add(obj3);
        }
        if (!z) {
            if (b79.u(a7oVar.c, "single")) {
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : arrayList3) {
                    c370 c370Var6 = (c370) obj4;
                    if (!(c370Var6 instanceof z270) || !b79.u(((z270) c370Var6).a, str4)) {
                        arrayList4.add(obj4);
                    }
                }
                arrayList3 = arrayList4;
            }
            arrayList3 = fee.d1(new z270(str4, str3), arrayList3);
        }
        C(arrayList3);
    }
}

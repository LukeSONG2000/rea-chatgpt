package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dys extends wl5 {
    public final io0 g;
    public final t740 h;
    public final mtr i;
    public boolean j;
    public jmt k;

    public dys(io0 io0Var, t740 t740Var, mtr mtrVar, zwe0 zwe0Var) {
        super(zwe0Var, new bys(), zwe0Var.a);
        this.g = io0Var;
        this.h = t740Var;
        this.i = mtrVar;
        h(new bxq((Object) this, (cng) null, (byte) 13));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        bys bysVar;
        String str;
        hws hwsVar;
        Object value2;
        Object next;
        mws mwsVar;
        tws twsVar;
        jmt jmtVar;
        tm0 tm0Var = tm0.e;
        wxs wxsVar = (wxs) lbtVar;
        boolean z = this.j;
        mxs mxsVar = mxs.a;
        kxs kxsVar = kxs.a;
        txs txsVar = txs.a;
        if (z && !wxsVar.equals(txsVar) && ((!wxsVar.equals(kxsVar) && !wxsVar.equals(mxsVar)) || (jmtVar = this.k) == null || !jmtVar.b())) {
            return;
        }
        Object objB = null;
        if (wxsVar instanceof sxs) {
            sxs sxsVar = (sxs) wxsVar;
            String str2 = sxsVar.a;
            int i = sxsVar.b;
            Iterator it = ((bys) f()).j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                if (b79.u(((hws) next2).a, str2)) {
                    objB = next2;
                    break;
                }
            }
            hws hwsVar2 = (hws) objB;
            if (hwsVar2 == null) {
                return;
            }
            x(hwsVar2, i);
            u(hwsVar2);
            return;
        }
        boolean z2 = wxsVar instanceof lxs;
        nin ninVar = nin.a;
        yin yinVar = yin.a;
        if (z2) {
            lxs lxsVar = (lxs) wxsVar;
            String str3 = lxsVar.a;
            int i2 = lxsVar.b;
            int i3 = lxsVar.c;
            Iterator it2 = ((bys) f()).j.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it2.next();
                    if (b79.u(((hws) next).a, str3)) {
                        break;
                    }
                }
            }
            hws hwsVar3 = (hws) next;
            if (hwsVar3 == null || (mwsVar = hwsVar3.l) == null || (twsVar = (tws) fee.I0(i3, mwsVar.a())) == null) {
                return;
            }
            wws wwsVar = twsVar.b;
            x(hwsVar3, i2);
            if (!(wwsVar instanceof vws)) {
                if (wwsVar.equals(uws.a)) {
                    u(hwsVar3);
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            vws vwsVar = (vws) wwsVar;
            String str4 = vwsVar.b;
            if (str4 != null) {
                objB = str4;
            } else if (mwsVar instanceof kws) {
                objB = ((kws) mwsVar).b();
            } else if (!(mwsVar instanceof iws)) {
                n0z.a();
                return;
            }
            String str5 = vwsVar.a;
            if (objB == null) {
                w(hwsVar3, str5, yinVar, ninVar);
                return;
            } else {
                this.j = true;
                this.k = h(new bhp((Object) this, objB, (Object) hwsVar3, (Object) str5, (cng) null, (byte) 9));
                return;
            }
        }
        boolean z3 = wxsVar instanceof rxs;
        io0 io0Var = this.g;
        if (z3) {
            rxs rxsVar = (rxs) wxsVar;
            io0Var.k(to0.o, ukw.Z(new gw00("prompt_id", rxsVar.a), new gw00("index", Integer.valueOf(rxsVar.b)), new gw00("variant", "input_based_starter_prompt")));
            return;
        }
        boolean z4 = wxsVar instanceof pxs;
        g1a0 g1a0Var = this.c;
        if (z4) {
            int i4 = ((pxs) wxsVar).a;
            bys bysVarB = (bys) f();
            hws hwsVar4 = bysVarB.k;
            if (hwsVar4 != null) {
                boolean z5 = hwsVar4.j;
                Set setJ0 = bysVarB.l;
                if (i4 >= 0 && i4 < hwsVar4.g.size()) {
                    setJ0 = rpt.j0(setJ0, Integer.valueOf(i4), !z5);
                }
                bysVarB = bys.b(bysVarB, null, null, setJ0, z5 ? "" : bysVarB.m, 7);
            }
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, bysVarB));
            hws hwsVar5 = bysVarB.k;
            if (hwsVar5 != null && hwsVar5.j && hwsVar5.k == 0) {
                v(ninVar);
                return;
            }
            return;
        }
        if (wxsVar instanceof nxs) {
            do {
                value = g1a0Var.getValue();
                bysVar = (bys) value;
                str = ((nxs) wxsVar).a;
                hwsVar = bysVar.k;
            } while (!g1a0Var.k(value, bys.b(bysVar, null, null, (hwsVar == null || !hwsVar.j || wca0.j0(str)) ? bysVar.l : yinVar, str, 7)));
            return;
        }
        if (wxsVar instanceof uxs) {
            v(((uxs) wxsVar).a);
            return;
        }
        if (wxsVar.equals(qxs.a)) {
            hws hwsVar6 = ((bys) f()).k;
            if (hwsVar6 != null) {
                io0Var.k(tm0.h, Collections.singletonMap("prompt_slug", hwsVar6.a));
                return;
            }
            return;
        }
        if (wxsVar.equals(oxs.a)) {
            hws hwsVar7 = ((bys) f()).k;
            if (hwsVar7 != null) {
                io0Var.k(tm0.f, Collections.singletonMap("prompt_slug", hwsVar7.a));
                return;
            }
            return;
        }
        if (wxsVar.equals(vxs.a)) {
            hws hwsVar8 = ((bys) f()).k;
            if (hwsVar8 != null) {
                io0Var.k(tm0.d, Collections.singletonMap("prompt_slug", hwsVar8.a));
            }
            wl5.j(this, new y8l(3), 4);
            return;
        }
        boolean zEquals = wxsVar.equals(mxsVar);
        jxs jxsVar = jxs.a;
        if (zEquals) {
            jmt jmtVar2 = this.k;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.k = null;
            this.j = false;
            io0Var.k(tm0Var, oin.a);
            c(jxsVar);
            return;
        }
        if (!wxsVar.equals(kxsVar)) {
            if (!wxsVar.equals(txsVar)) {
                n0z.a();
                return;
            }
            jmt jmtVar3 = this.k;
            if (jmtVar3 == null || !jmtVar3.b()) {
                this.j = false;
                return;
            }
            return;
        }
        jmt jmtVar4 = this.k;
        if (jmtVar4 != null) {
            jmtVar4.i(null);
        }
        this.k = null;
        this.j = false;
        if (((bys) f()).k == null) {
            io0Var.k(tm0Var, oin.a);
            c(jxsVar);
        } else {
            while (true) {
                Object value3 = g1a0Var.getValue();
                g1a0 g1a0Var2 = g1a0Var;
                if (g1a0Var2.k(value3, bys.b((bys) value3, null, null, yinVar, "", 3))) {
                    return;
                } else {
                    g1a0Var = g1a0Var2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar) {
        cys cysVar;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        if (engVar instanceof cys) {
            cysVar = (cys) engVar;
            int i = cysVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cysVar.p = i - Integer.MIN_VALUE;
            } else {
                cysVar = new cys(this, engVar);
            }
        }
        Object objA = cysVar.n;
        int i2 = cysVar.p;
        q2n q2nVar = jxs.a;
        g1a0 g1a0Var = this.c;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            this.j = false;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new bys()));
            cysVar.p = 1;
            objA = this.h.a.a(cysVar);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objA);
                return objA;
            }
            if (i2 == 3) {
                er50.z(objA);
                cysVar.p = 4;
                Object objQ = q(q2nVar, cysVar);
                return objQ != obj ? obj : objQ;
            }
            if (i2 == 4) {
                er50.z(objA);
                return objA;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objA);
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            Object obj2 = ((t1d0) u1d0Var).b;
            if (!((List) obj2).isEmpty()) {
                this.g.k(tm0.g, oin.a);
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, bys.b((bys) value3, (List) obj2, null, null, null, 28)));
                return tid0.a;
            }
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, bys.b((bys) value4, null, null, null, null, 30)));
            cysVar.p = 2;
            Object objQ2 = q(q2nVar, cysVar);
            if (objQ2 != obj) {
                return objQ2;
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, bys.b((bys) value2, null, null, null, null, 30)));
            ny90 ny90Var = new ny90((n1d0) u1d0Var, null, "InputStarterPromptsUseCase.loadPrompts", null, 122);
            cysVar.p = 3;
            if (this.d.s(ny90Var, cysVar) != obj) {
                cysVar.p = 4;
                Object objQ3 = q(q2nVar, cysVar);
                if (objQ3 != obj) {
                }
            }
        }
    }

    public final void u(hws hwsVar) {
        hws hwsVar2;
        while (true) {
            g1a0 g1a0Var = this.c;
            Object value = g1a0Var.getValue();
            hwsVar2 = hwsVar;
            if (g1a0Var.k(value, bys.b((bys) value, null, hwsVar2, yin.a, "", 3))) {
                break;
            } else {
                hwsVar = hwsVar2;
            }
        }
        if (hwsVar2.g.isEmpty() && hwsVar2.k == 0) {
            v(nin.a);
        }
    }

    public final void v(List list) {
        String strL;
        hws hwsVar = ((bys) f()).k;
        if (hwsVar == null) {
            return;
        }
        String str = hwsVar.h;
        int i = hwsVar.k;
        List list2 = hwsVar.g;
        List list3 = list2;
        if (list3.isEmpty() || ((bys) f()).d()) {
            if (i == 0 || !list.isEmpty()) {
                Set set = ((bys) f()).l;
                String string = wca0.U0(((bys) f()).m).toString();
                int i2 = 0;
                boolean z = !list3.isEmpty() && hwsVar.j && set.isEmpty() && string.length() > 0;
                if (z) {
                    strL = eda0.L(str, "[options_token]", string);
                } else if (set.isEmpty() && i == 0) {
                    strL = hwsVar.d;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list2) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            gee.d0();
                            throw null;
                        }
                        String str2 = set.contains(Integer.valueOf(i2)) ? (String) obj : null;
                        if (str2 != null) {
                            arrayList.add(str2);
                        }
                        i2 = i3;
                    }
                    strL = eda0.L(str, "[options_token]", fee.N0(arrayList, ", ", null, null, 0, null, new dis((byte) 19), 30));
                }
                if (string.length() != 0 && !z) {
                    strL = pty.A(strL, "\n", string);
                }
                w(hwsVar, strL, set, list);
            }
        }
    }

    public final void w(hws hwsVar, String str, Set set, List list) {
        g1a0 g1a0Var;
        Object value;
        this.j = true;
        this.g.k(tm0.i, ukw.Z(new gw00("prompt_slug", hwsVar.a), new gw00("option_ids", fee.m1(set))));
        wl5.j(this, ftk.g(ltk.Companion, null, null, null, null, new rtk(str, hwsVar.a, "starter", (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, false, 4088), null, false, null, null, false, null, null, null, null, null, null, null, list, null, null, null, null, m0z.d, null, -134225985, 2), 4);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, bys.b((bys) value, null, null, yin.a, "", 3)));
    }

    public final void x(hws hwsVar, int i) {
        this.g.k(to0.m, ukw.Z(new gw00("prompt_id", hwsVar.a), new gw00("prompt", hwsVar.d), new gw00("index", Integer.valueOf(i)), new gw00("variant", "input_based_starter_prompt")));
    }
}

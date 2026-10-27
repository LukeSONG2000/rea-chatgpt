package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eua0 extends cua0 {
    public final xrf S0;
    public final ArrayList T0;

    /* JADX WARN: Illegal instructions before constructor call */
    public eua0(xrf xrfVar, zu20 zu20Var, zwe0 zwe0Var) {
        List list = zu20Var.c;
        super(zwe0Var, new fua0(list.size(), true, nin.a));
        this.S0 = xrfVar;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((yu20) obj).b.isEmpty()) {
                arrayList.add(obj);
            }
        }
        this.T0 = arrayList;
        o(new es80(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) {
        dua0 dua0Var;
        Object next;
        Object value;
        fua0 fua0Var;
        ArrayList arrayList;
        if (engVar instanceof dua0) {
            dua0Var = (dua0) engVar;
            int i = dua0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dua0Var.p = i - Integer.MIN_VALUE;
            } else {
                dua0Var = new dua0(this, engVar);
            }
        }
        Object objR0 = dua0Var.n;
        int i2 = dua0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objR0);
            Iterator it = this.T0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((yu20) next).a, str)) {
                    break;
                }
            }
            yu20 yu20Var = (yu20) next;
            if (yu20Var != null) {
                dua0Var.p = 1;
                objR0 = yrv.r0(new es80((Object) yu20Var, (Object) this, cngVar, (byte) 5), dua0Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objR0);
        u1d0 u1d0Var = (u1d0) objR0;
        if (u1d0Var != null && (u1d0Var instanceof t1d0)) {
            bua0 bua0Var = (bua0) ((t1d0) u1d0Var).b;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                fua0Var = (fua0) value;
                List<bua0> list = fua0Var.i;
                arrayList = new ArrayList(gee.n(list, 10));
                for (bua0 bua0Var2 : list) {
                    if (b79.u(bua0Var2.a, bua0Var.a)) {
                        bua0Var2 = bua0Var;
                    }
                    arrayList.add(bua0Var2);
                }
            } while (!g1a0Var.k(value, fua0.b(fua0Var, arrayList, false, 6)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        cv20 cv20Var = (cv20) lbtVar;
        cng cngVar = null;
        if (cv20Var instanceof av20) {
            o(new cf90((Object) this, (Object) cv20Var, cngVar, (byte) 13));
        } else if (cv20Var.equals(bv20.a)) {
            o(new es80(this, null));
        } else {
            n0z.a();
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zrj extends vrj {
    public final hp R0;
    public final hl S0;
    public final r3w T0;

    public zrj(hp hpVar, hl hlVar, zwe0 zwe0Var) {
        super(zwe0Var, csj.i);
        this.R0 = hpVar;
        this.S0 = hlVar;
        this.T0 = b79.U(6, "DeactivatedAccountViewModel");
        B(hpVar.j, new xeb(3, null, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(List list, eng engVar) throws Throwable {
        wrj wrjVar;
        if (engVar instanceof wrj) {
            wrjVar = (wrj) engVar;
            int i = wrjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wrjVar.p = i - Integer.MIN_VALUE;
            } else {
                wrjVar = new wrj(this, engVar);
            }
        }
        Object objE = wrjVar.n;
        int i2 = wrjVar.p;
        if (i2 == 0) {
            er50.z(objE);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                dg dgVar = ((pm) it.next()).a;
                if (dgVar != null) {
                    arrayList.add(dgVar);
                }
            }
            wrjVar.p = 1;
            objE = E(arrayList, wrjVar);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.T0, "Failed to switch away from deactivated account", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
    
        if (r11 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(np npVar, eng engVar) throws Throwable {
        xrj xrjVar;
        Object value;
        Map map;
        Collection collectionValues;
        Object value2;
        if (engVar instanceof xrj) {
            xrjVar = (xrj) engVar;
            int i = xrjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xrjVar.q = i - Integer.MIN_VALUE;
            } else {
                xrjVar = new xrj(this, engVar);
            }
        }
        Object objA = xrjVar.o;
        int i2 = xrjVar.q;
        g1a0 g1a0Var = this.Y;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new bsj(npVar)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            xrjVar.n = npVar;
            xrjVar.q = 1;
            objA = this.S0.a(xrjVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            npVar = xrjVar.n;
            er50.z(objA);
            u1d0 u1d0Var = (u1d0) objA;
            if (u1d0Var != null && (u1d0Var instanceof n1d0)) {
                r3w.f(this.T0, "Failed to switch to created personal account", ((n1d0) u1d0Var).b, null, 12);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, new asj(npVar)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            }
            return tid0.a;
        }
        npVar = xrjVar.n;
        er50.z(objA);
        xk xkVar = (xk) objA;
        if (xkVar != null && (map = xkVar.a) != null && (collectionValues = map.values()) != null) {
            xrjVar.n = npVar;
            xrjVar.q = 2;
            objA = E(collectionValues, xrjVar);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(Collection collection, eng engVar) throws Throwable {
        yrj yrjVar;
        if (engVar instanceof yrj) {
            yrjVar = (yrj) engVar;
            int i = yrjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrjVar.p = i - Integer.MIN_VALUE;
            } else {
                yrjVar = new yrj(this, engVar);
            }
        }
        Object objE = yrjVar.n;
        int i2 = yrjVar.p;
        Object obj = null;
        if (i2 == 0) {
            er50.z(objE);
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (!((dg) next).o) {
                    obj = next;
                    break;
                }
            }
            dg dgVar = (dg) obj;
            if (dgVar != null) {
                String str = dgVar.a;
                yrjVar.p = 1;
                objE = this.R0.e(yrjVar, str, false);
                boi boiVar = boi.a;
                if (objE == boiVar) {
                    return boiVar;
                }
            }
            return new p1d0(new IllegalStateException("No active account found"));
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objE);
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var != null) {
            return u1d0Var;
        }
        return new p1d0(new IllegalStateException("No active account found"));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (((trj) lbtVar).equals(trj.a)) {
            o(new wwf(this, null, (byte) 19));
        } else {
            n0z.a();
        }
    }
}

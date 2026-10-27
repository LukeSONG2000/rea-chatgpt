package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jif0 extends wl5 {
    public final kof0 g;
    public final czf0 h;
    public final dpg i;
    public final xbf0 j;
    public final ymf0 k;
    public final u760 l;

    public jif0(kof0 kof0Var, czf0 czf0Var, dpg dpgVar, xbf0 xbf0Var, ymf0 ymf0Var, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new fif0(0L, 31), wzf0Var);
        this.g = kof0Var;
        this.h = czf0Var;
        this.i = dpgVar;
        this.j = xbf0Var;
        this.k = ymf0Var;
        bu buVar = dpgVar.i;
        nmg nmgVar = this.b;
        u760 u760Var = new u760();
        u760Var.a = buVar;
        cng cngVar = null;
        g1a0 g1a0VarF = gee.f(null);
        u760Var.b = g1a0VarF;
        int i = 3;
        u760Var.c = yrv.P0(tip.d(g1a0VarF, new ojc0(i, cngVar, (byte) 2)), nmgVar, id80.a, null);
        this.l = u760Var;
        b79.z(xbf0Var.z(), this.b, new xmb0(this, cngVar, (byte) 19));
        b79.z((io40) u760Var.c, this.b, new afd0(this, cngVar, (byte) 21));
        b79.z(q4e0.B(new no(czf0Var.a, czf0Var.b, new gv70(i, cngVar, (byte) 29), (byte) 2)), this.b, new dle0((Object) this, cngVar, (byte) 13));
    }

    @Override // defpackage.wl5
    public final void n() {
        u();
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        rzf0 rzf0VarH;
        Object value;
        Object value2;
        vhf0 vhf0Var = (vhf0) lbtVar;
        boolean z = vhf0Var instanceof shf0;
        g1a0 g1a0Var = this.c;
        if (z) {
            Set set = ((shf0) vhf0Var).a;
            if (set.isEmpty()) {
                return;
            }
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, new fif0(((fif0) value2).k, 26)));
            u760 u760Var = this.l;
            ((g1a0) u760Var.b).m(null, new rhf0(set, (lgp) u760Var.a));
            return;
        }
        if (vhf0Var instanceof thf0) {
            lif0 lif0Var = ((fif0) f()).j;
            if (lif0Var == null || lif0Var.a != ((thf0) vhf0Var).a) {
                return;
            }
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, fif0.b((fif0) value, false, null, 0L, null, null, 29)));
            return;
        }
        if (!(vhf0Var instanceof uhf0)) {
            n0z.a();
        } else {
            if (!(((j6g0) this.h.a.getValue()) instanceof y5g0) || (rzf0VarH = ((arf0) this.g).h()) == null) {
                return;
            }
            rzf0VarH.B(wo0.r, Collections.singletonMap("source", ((uhf0) vhf0Var).a.a));
        }
    }

    public final boolean t() {
        if (((pbf0) this.j.f()).d() == null) {
            return false;
        }
        czf0 czf0Var = this.h;
        return (((j6g0) czf0Var.a.getValue()) instanceof y5g0) && ((lyf0) czf0Var.b.getValue()).a;
    }

    public final void u() {
        rhf0 rhf0Var = (rhf0) ((g1a0) this.l.b).getValue();
        Set set = rhf0Var != null ? rhf0Var.a : null;
        if (set == null) {
            set = yin.a;
        }
        x();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.i.c((Uri) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(eif0 eif0Var, whf0 whf0Var, eng engVar) {
        hif0 hif0Var;
        g1a0 g1a0Var;
        Object value;
        fif0 fif0Var;
        boolean z;
        eif0 eif0Var2 = eif0Var;
        whf0 whf0Var2 = whf0Var;
        if (engVar instanceof hif0) {
            hif0Var = (hif0) engVar;
            int i = hif0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hif0Var.r = i - Integer.MIN_VALUE;
            } else {
                hif0Var = new hif0(this, engVar);
            }
        }
        Object obj = hif0Var.p;
        int i2 = hif0Var.r;
        if (i2 == 0) {
            er50.z(obj);
            if (!whf0Var2.b.isEmpty()) {
                rhf0 rhf0Var = eif0Var2.a;
                ArrayList arrayList = whf0Var2.b;
                hif0Var.n = eif0Var2;
                hif0Var.o = whf0Var2;
                hif0Var.r = 1;
                Object objW = w(rhf0Var, arrayList, hif0Var);
                Object obj2 = boi.a;
                if (objW == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            whf0 whf0Var3 = hif0Var.o;
            eif0 eif0Var3 = hif0Var.n;
            er50.z(obj);
            whf0Var2 = whf0Var3;
            eif0Var2 = eif0Var3;
        }
        u760 u760Var = this.l;
        Object value2 = ((g1a0) u760Var.b).getValue();
        rhf0 rhf0Var2 = eif0Var2.a;
        tid0 tid0Var = tid0.a;
        if (value2 == rhf0Var2) {
            ((g1a0) u760Var.b).l(null);
            Iterator it = whf0Var2.a.iterator();
            while (it.hasNext()) {
                this.i.c((Uri) it.next());
            }
            lif0 lif0VarY = y(whf0Var2.c);
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
                fif0Var = (fif0) value;
                gif0 gif0Var = fif0Var.m;
                z = (gif0Var != null ? gif0Var.a : null) == eif0Var2.a;
            } while (!g1a0Var.k(value, fif0.b(fif0Var, z, lif0VarY, lif0VarY != null ? lif0VarY.a : fif0Var.k, z ? fif0Var.l : null, null, 16)));
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(rhf0 rhf0Var, ArrayList arrayList, eng engVar) {
        iif0 iif0Var;
        String str;
        rhf0 rhf0Var2;
        int i;
        Object value;
        gif0 gif0Var;
        Object value2;
        if (engVar instanceof iif0) {
            iif0Var = (iif0) engVar;
            int i2 = iif0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iif0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                iif0Var = new iif0(this, engVar);
            }
        }
        Object obj = iif0Var.q;
        int i3 = iif0Var.s;
        g1a0 g1a0Var = this.c;
        if (i3 == 0) {
            er50.z(obj);
            mnx.Companion.getClass();
            String strA = lnx.a();
            int i4 = this.h.d.getValue() == cnf0.d ? 1 : 0;
            if (i4 != 0) {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, fif0.b((fif0) value, false, null, 0L, null, new gif0(rhf0Var, strA), 15)));
            }
            Set setSingleton = Collections.singleton(x7g0.c);
            iif0Var.n = rhf0Var;
            iif0Var.o = strA;
            iif0Var.p = i4;
            iif0Var.s = 1;
            Object objY = this.k.y(arrayList, strA, setSingleton, iif0Var);
            boi boiVar = boi.a;
            if (objY == boiVar) {
                return boiVar;
            }
            str = strA;
            rhf0Var2 = rhf0Var;
            i = i4;
            obj = objY;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = iif0Var.p;
            String str2 = iif0Var.o;
            rhf0 rhf0Var3 = iif0Var.n;
            er50.z(obj);
            str = str2;
            rhf0Var2 = rhf0Var3;
        }
        String str3 = str;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        tid0 tid0Var = tid0.a;
        if (i != 0 && (gif0Var = ((fif0) f()).m) != null && gif0Var.a == rhf0Var2 && gif0Var.b.equals(str3)) {
            if (zBooleanValue) {
                h(new bva0((byte) 29, (cng) null, (Object) this, (Object) rhf0Var2, str3));
            } else {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, fif0.b((fif0) value2, false, null, 0L, null, null, 15)));
            }
        }
        return tid0Var;
    }

    public final void x() {
        g1a0 g1a0Var;
        Object value;
        ((g1a0) this.l.b).l(null);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new fif0(((fif0) value).k, 27)));
    }

    public final lif0 y(Set set) {
        if (set.isEmpty() || !t()) {
            return null;
        }
        return new lif0(((fif0) f()).k + 1, set);
    }
}

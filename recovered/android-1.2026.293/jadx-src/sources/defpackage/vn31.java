package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vn31 extends f19 {
    public final aw31 g;
    public final ee41 h;
    public final nzp i;
    public final xg31 j;
    public final wt31 k;
    public final nhe l;

    public vn31(aw31 aw31Var, ee41 ee41Var, nzp nzpVar, xg31 xg31Var, wt31 wt31Var, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new rn31(31, 0L), lf41Var);
        this.g = aw31Var;
        this.h = ee41Var;
        this.i = nzpVar;
        this.j = xg31Var;
        this.k = wt31Var;
        nhe nheVar = new nhe(nzpVar.j, this.b);
        this.l = nheVar;
        twp twpVar = null;
        kdd.u(xg31Var.L(), this.b, new eqa(this, twpVar, (byte) 27));
        kdd.u((dio0) nheVar.d, this.b, new kk80(this, twpVar, (byte) 25));
        kdd.u(hhx0.B(new d910(ee41Var.a, ee41Var.b, new sr6(3, twpVar, (byte) 12))), this.b, new oa80(this, twpVar, (byte) 28));
    }

    public final boolean G() {
        if (((ng31) this.j.p()).f() == null) {
            return false;
        }
        ee41 ee41Var = this.h;
        return (((mm41) ee41Var.a.getValue()) instanceof bm41) && ((yc41) ee41Var.b.getValue()).a;
    }

    public final void H() {
        cn31 cn31Var = (cn31) ((smw0) this.l.c).getValue();
        Set set = cn31Var != null ? cn31Var.a : null;
        if (set == null) {
            set = ghy.a;
        }
        K();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            nzp.e(this.i, (Uri) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(pn31 pn31Var, hn31 hn31Var, vwp vwpVar) {
        tn31 tn31Var;
        smw0 smw0Var;
        Object value;
        rn31 rn31Var;
        boolean z;
        pn31 pn31Var2 = pn31Var;
        hn31 hn31Var2 = hn31Var;
        if (vwpVar instanceof tn31) {
            tn31Var = (tn31) vwpVar;
            int i = tn31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tn31Var.r = i - Integer.MIN_VALUE;
            } else {
                tn31Var = new tn31(this, vwpVar);
            }
        }
        Object obj = tn31Var.p;
        int i2 = tn31Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!hn31Var2.b.isEmpty()) {
                cn31 cn31Var = pn31Var2.a;
                ArrayList arrayList = hn31Var2.b;
                tn31Var.n = pn31Var2;
                tn31Var.o = hn31Var2;
                tn31Var.r = 1;
                Object objJ = J(cn31Var, arrayList, tn31Var);
                Object obj2 = yfs.a;
                if (objJ == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hn31 hn31Var3 = tn31Var.o;
            pn31 pn31Var3 = tn31Var.n;
            vpq0.o(obj);
            hn31Var2 = hn31Var3;
            pn31Var2 = pn31Var3;
        }
        nhe nheVar = this.l;
        Object value2 = ((smw0) nheVar.c).getValue();
        cn31 cn31Var2 = pn31Var2.a;
        a011 a011Var = a011.a;
        if (value2 == cn31Var2) {
            ((smw0) nheVar.c).m(null);
            Iterator it = hn31Var2.a.iterator();
            while (it.hasNext()) {
                nzp.e(this.i, (Uri) it.next());
            }
            xn31 xn31VarL = L(hn31Var2.c);
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                rn31Var = (rn31) value;
                sn31 sn31Var = rn31Var.e;
                z = (sn31Var != null ? sn31Var.a : null) == pn31Var2.a;
            } while (!smw0Var.l(value, rn31.c(rn31Var, z, xn31VarL, xn31VarL != null ? xn31VarL.a : rn31Var.c, z ? rn31Var.d : null, null, 16)));
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(cn31 cn31Var, ArrayList arrayList, vwp vwpVar) {
        un31 un31Var;
        String strB;
        Object objL;
        cn31 cn31Var2;
        int i;
        Object value;
        sn31 sn31Var;
        Object value2;
        if (vwpVar instanceof un31) {
            un31Var = (un31) vwpVar;
            int i2 = un31Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                un31Var.s = i2 - Integer.MIN_VALUE;
            } else {
                un31Var = new un31(this, vwpVar);
            }
        }
        un31 un31Var2 = un31Var;
        Object obj = un31Var2.q;
        int i3 = un31Var2.s;
        smw0 smw0Var = this.c;
        if (i3 == 0) {
            vpq0.o(obj);
            ukc0.Companion.getClass();
            strB = tkc0.b();
            int i4 = this.h.d.getValue() == au31.d ? 1 : 0;
            if (i4 != 0) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, rn31.c((rn31) value, false, null, 0L, null, new sn31(cn31Var, strB), 15)));
            }
            Set setSingleton = Collections.singleton(go41.c);
            cn31Var.getClass();
            un31Var2.n = cn31Var;
            un31Var2.o = strB;
            un31Var2.p = i4;
            un31Var2.s = 1;
            objL = this.k.L(arrayList, strB, setSingleton, eo41.a, un31Var2);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
            int i5 = i4;
            cn31Var2 = cn31Var;
            i = i5;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = un31Var2.p;
            String str = un31Var2.o;
            cn31 cn31Var3 = un31Var2.n;
            vpq0.o(obj);
            strB = str;
            objL = obj;
            cn31Var2 = cn31Var3;
        }
        boolean zBooleanValue = ((Boolean) objL).booleanValue();
        a011 a011Var = a011.a;
        if (i != 0 && (sn31Var = ((rn31) p()).e) != null && sn31Var.a == cn31Var2 && sn31Var.b.equals(strB)) {
            if (zBooleanValue) {
                s(new bmi0((Object) this, (Object) cn31Var2, (Object) strB, (twp) null, (byte) 13));
            } else {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, rn31.c((rn31) value2, false, null, 0L, null, null, 15)));
            }
        }
        return a011Var;
    }

    public final void K() {
        smw0 smw0Var;
        Object value;
        ((smw0) this.l.c).m(null);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new rn31(27, ((rn31) value).c)));
    }

    public final xn31 L(Set set) {
        if (set.isEmpty() || !G()) {
            return null;
        }
        return new xn31(((rn31) p()).c + 1, set);
    }

    @Override // defpackage.f19
    public final void y() {
        H();
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        kf41 kf41VarI;
        Object value;
        Object value2;
        gn31 gn31Var = (gn31) yi60Var;
        boolean z = gn31Var instanceof dn31;
        smw0 smw0Var = this.c;
        if (z) {
            Set set = ((dn31) gn31Var).a;
            if (set.isEmpty()) {
                return;
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, new rn31(26, ((rn31) value2).c)));
            nhe nheVar = this.l;
            ((smw0) nheVar.c).n(null, new cn31(set, (e510) nheVar.b));
            return;
        }
        if (gn31Var instanceof en31) {
            xn31 xn31Var = ((rn31) p()).b;
            if (xn31Var == null || xn31Var.a != ((en31) gn31Var).a) {
                return;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, rn31.c((rn31) value, false, null, 0L, null, null, 29)));
            return;
        }
        if (!(gn31Var instanceof fn31)) {
            il.f();
        } else {
            if (!(((mm41) this.h.a.getValue()) instanceof bm41) || (kf41VarI = ((dz31) this.g).i()) == null) {
                return;
            }
            kf41VarI.A(g22.d, Collections.singletonMap("source", ((fn31) gn31Var).a.a));
        }
    }
}

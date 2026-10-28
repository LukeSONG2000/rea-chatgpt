package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nrt extends n19 {
    public final r10 i1;
    public final iy j1;
    public final ega0 k1;

    public nrt(r10 r10Var, iy iyVar, vu21 vu21Var) {
        super(vu21Var, rrt.a);
        this.i1 = r10Var;
        this.j1 = iyVar;
        this.k1 = mwq.M(6, "DeactivatedAccountViewModel");
        I(r10Var.n, new jrt());
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (((irt) yi60Var).equals(irt.a)) {
            u(new o76((Object) this, (twp) null, (byte) 9));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(List list, vwp vwpVar) {
        krt krtVar;
        if (vwpVar instanceof krt) {
            krtVar = (krt) vwpVar;
            int i = krtVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                krtVar.p = i - Integer.MIN_VALUE;
            } else {
                krtVar = new krt(this, vwpVar);
            }
        }
        Object objL = krtVar.n;
        int i2 = krtVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bo boVar = ((b00) it.next()).a;
                if (boVar != null) {
                    arrayList.add(boVar);
                }
            }
            krtVar.p = 1;
            objL = L(arrayList, krtVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        nh01 nh01Var = (nh01) objL;
        if (nh01Var instanceof gh01) {
            ega0.f(this.k1, "Failed to switch away from deactivated account", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
    
        if (r11 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(x10 x10Var, vwp vwpVar) {
        lrt lrtVar;
        Object value;
        Map map;
        Collection collectionValues;
        Object value2;
        if (vwpVar instanceof lrt) {
            lrtVar = (lrt) vwpVar;
            int i = lrtVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lrtVar.q = i - Integer.MIN_VALUE;
            } else {
                lrtVar = new lrt(this, vwpVar);
            }
        }
        Object objA = lrtVar.o;
        int i2 = lrtVar.q;
        smw0 smw0Var = this.Y;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new qrt(x10Var)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            lrtVar.n = x10Var;
            lrtVar.q = 1;
            objA = this.j1.a(lrtVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x10Var = lrtVar.n;
            vpq0.o(objA);
            nh01 nh01Var = (nh01) objA;
            if (nh01Var != null && (nh01Var instanceof gh01)) {
                ega0.f(this.k1, "Failed to switch to created personal account", ((gh01) nh01Var).b, null, 12);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new prt(x10Var)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
            return a011.a;
        }
        x10Var = lrtVar.n;
        vpq0.o(objA);
        ux uxVar = (ux) objA;
        if (uxVar != null && (map = uxVar.a) != null && (collectionValues = map.values()) != null) {
            lrtVar.n = x10Var;
            lrtVar.q = 2;
            objA = L(collectionValues, lrtVar);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(Collection collection, vwp vwpVar) {
        mrt mrtVar;
        if (vwpVar instanceof mrt) {
            mrtVar = (mrt) vwpVar;
            int i = mrtVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mrtVar.p = i - Integer.MIN_VALUE;
            } else {
                mrtVar = new mrt(this, vwpVar);
            }
        }
        Object objJ = mrtVar.n;
        int i2 = mrtVar.p;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objJ);
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (!((bo) next).q) {
                    obj = next;
                    break;
                }
            }
            bo boVar = (bo) obj;
            if (boVar != null) {
                String str = boVar.a;
                mrtVar.p = 1;
                objJ = this.i1.j(str, null, null, mrtVar);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
            }
            return new ih01(new IllegalStateException("No active account found"));
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objJ);
        nh01 nh01Var = (nh01) objJ;
        if (nh01Var != null) {
            return nh01Var;
        }
        return new ih01(new IllegalStateException("No active account found"));
    }
}

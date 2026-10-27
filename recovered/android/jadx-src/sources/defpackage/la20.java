package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class la20 {
    public final ha20 a;
    public final Application b;
    public final pa20 c;
    public final k2b0 d = new k2b0(new wel(this, 27));
    public final mhk e;
    public volatile oa20 f;
    public final mhk g;

    public la20(ha20 ha20Var, Application application, pa20 pa20Var, b9m b9mVar, rf3 rf3Var) {
        this.a = ha20Var;
        this.b = application;
        this.c = pa20Var;
        z3k z3kVar = z3k.a;
        cng cngVar = null;
        this.e = wnm.k(rf3Var, z3kVar, 0, new ka20(this, cngVar, (byte) 0), 2);
        this.g = wnm.k(rf3Var, z3kVar, 0, new ka20(this, cngVar, (byte) 1), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Locale locale, eng engVar) {
        ia20 ia20Var;
        if (engVar instanceof ia20) {
            ia20Var = (ia20) engVar;
            int i = ia20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ia20Var.q = i - Integer.MIN_VALUE;
            } else {
                ia20Var = new ia20(this, engVar);
            }
        }
        Object objJ = ia20Var.o;
        int i2 = ia20Var.q;
        if (i2 == 0) {
            er50.z(objJ);
            ia20Var.n = locale;
            ia20Var.q = 1;
            objJ = this.g.J(ia20Var);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            locale = ia20Var.n;
            er50.z(objJ);
        }
        oa20 oa20Var = (oa20) objJ;
        if (oa20Var != null) {
            return qct.i(oa20Var, locale);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        ja20 ja20Var;
        k8z k8zVar;
        if (engVar instanceof ja20) {
            ja20Var = (ja20) engVar;
            int i = ja20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ja20Var.q = i - Integer.MIN_VALUE;
            } else {
                ja20Var = new ja20(this, engVar);
            }
        }
        Object objH = ja20Var.o;
        boi boiVar = boi.a;
        int i2 = ja20Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ha20 ha20Var = this.a;
            ja20Var.q = 1;
            zlr zlrVar = ha20Var.a;
            objH = zlrVar.h(new kg(zlrVar, new thp(ha20Var, cngVar, (byte) 12), cngVar, (byte) 6), ja20Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k8zVar = ja20Var.n;
            er50.z(objH);
            f750.e((u1d0) objH);
            return ((j8z) k8zVar).a;
        }
        er50.z(objH);
        k8z k8zVar2 = (k8z) objH;
        if (k8zVar2 instanceof j8z) {
            j8z j8zVar = (j8z) k8zVar2;
            if (!((oa20) j8zVar.a).a.isEmpty()) {
                this.f = (oa20) j8zVar.a;
                pa20 pa20Var = this.c;
                j3z j3zVar = new j3z(j8zVar, (byte) 11);
                ja20Var.n = j8zVar;
                ja20Var.q = 2;
                Object objI = q830.i(pa20Var, j3zVar, ja20Var);
                if (objI != boiVar) {
                    objH = objI;
                    k8zVar = k8zVar2;
                    f750.e((u1d0) objH);
                    return ((j8z) k8zVar).a;
                }
                return boiVar;
            }
        }
        return null;
    }

    public final ArrayList c(Locale locale) {
        oa20 oa20Var = this.f;
        if (oa20Var == null) {
            oa20Var = (oa20) jmr.m0(rhn.a, new d8w(this, null, (byte) 29));
        }
        List list = oa20Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(qct.G((yxa0) it.next(), locale));
        }
        return arrayList;
    }
}

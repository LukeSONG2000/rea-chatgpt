package defpackage;

import android.app.Activity;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qxi {
    public final Set a;
    public final j9z b;
    public final nte c;

    public qxi(Set set, j9z j9zVar) {
        this.a = set;
        this.b = j9zVar;
        this.c = c810.d(j9zVar.a(), new pxi(null, this, (byte) 0));
    }

    public final nxi a() {
        Set set = this.a;
        Iterator it = set.iterator();
        boolean z = false;
        Object obj = null;
        boolean z2 = false;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((nxi) next).b() == 2) {
                    if (z2) {
                        break;
                    }
                    obj = next;
                    z2 = true;
                }
            } else if (!z2) {
                break;
            }
        }
        obj = null;
        nxi nxiVar = (nxi) obj;
        if (nxiVar != null) {
            gwi.f.getClass();
            if (j9z.A(this.b, gwi.g, false, 14)) {
                return nxiVar;
            }
        }
        Object obj2 = null;
        for (Object obj3 : set) {
            if (((nxi) obj3).b() == 1) {
                if (z) {
                    ll.f("Collection contains more than one matching element.");
                    return null;
                }
                obj2 = obj3;
                z = true;
            }
        }
        if (z) {
            return (nxi) obj2;
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, Activity activity, boolean z2, vwp vwpVar) {
        oxi oxiVar;
        nxi nxiVarA;
        if (vwpVar instanceof oxi) {
            oxiVar = (oxi) vwpVar;
            int i = oxiVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                oxiVar.s = i - Integer.MIN_VALUE;
            } else {
                oxiVar = new oxi(this, vwpVar);
            }
        }
        Object objF = oxiVar.q;
        int i2 = oxiVar.s;
        rxi rxiVar = rxi.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            nxiVarA = a();
            oxiVar.p = nxiVarA;
            oxiVar.n = z;
            oxiVar.o = z2;
            oxiVar.s = 1;
            objF = nxiVarA.f(activity, oxiVar);
            if (objF != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objF);
                return rxiVar;
            }
            if (i2 == 3) {
                vpq0.o(objF);
                return rxiVar;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = oxiVar.o;
        z = oxiVar.n;
        nxiVarA = oxiVar.p;
        vpq0.o(objF);
        mxi mxiVar = (mxi) objF;
        if (kdd.l(mxiVar, ixi.a)) {
            oxiVar.p = null;
            oxiVar.n = z;
            oxiVar.o = z2;
            oxiVar.s = 2;
            return nxiVarA.g(z, oxiVar) == yfsVar ? yfsVar : rxiVar;
        }
        if (!kdd.l(mxiVar, jxi.a)) {
            if (!kdd.l(mxiVar, kxi.a)) {
                if (kdd.l(mxiVar, lxi.a)) {
                    return uxi.a;
                }
                il.f();
                return null;
            }
            if (!z) {
                oxiVar.p = null;
                oxiVar.n = z;
                oxiVar.o = z2;
                oxiVar.s = 3;
                if (nxiVarA.g(false, oxiVar) == yfsVar) {
                }
            } else if (z2) {
                return new txi(nxiVarA.a());
            }
        }
        return sxi.a;
    }
}

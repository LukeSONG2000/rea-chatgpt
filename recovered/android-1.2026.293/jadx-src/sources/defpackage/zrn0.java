package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zrn0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(300, lnx.MILLISECONDS);
    }

    public static final hsn0 a(fv51 fv51Var) {
        if (fv51Var instanceof ev51) {
            ev51 ev51Var = (ev51) fv51Var;
            return new gsn0(ev51Var.a, ev51Var.b, ev51Var.c, ev51Var.d);
        }
        if (!(fv51Var instanceof dv51)) {
            il.f();
            return null;
        }
        dv51 dv51Var = (dv51) fv51Var;
        return new csn0(dv51Var.a, dv51Var.d, dv51Var.b, dv51Var.c);
    }

    public static final wsn0 b(qfn0 qfn0Var) {
        ifn0 ifn0Var = qfn0Var.s;
        List list = ifn0Var != null ? ifn0Var.b : null;
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return null;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!(((hfn0) it.next()) instanceof afn0)) {
                List list3 = qfn0Var.o;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list3) {
                    if (((hen0) obj).c != null) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str = ((hen0) it2.next()).d;
                    String strT = str != null ? t4a.T(str) : null;
                    if (strT != null) {
                        arrayList2.add(strT);
                    }
                }
                return new wsn0(arrayList.size(), arrayList2);
            }
        }
        return null;
    }

    public static final vsn0 c(ksn0 ksn0Var) {
        int iOrdinal = ksn0Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                vsn0.Companion.getClass();
                return vsn0.g;
            }
            if (iOrdinal == 2) {
                vsn0.Companion.getClass();
                return vsn0.h;
            }
            if (iOrdinal != 3) {
                il.f();
                return null;
            }
        }
        tl.e("Cannot assign ", ksn0Var);
        return null;
    }
}

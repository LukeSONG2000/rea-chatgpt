package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class kbk0 {
    public static final Set a = ic6.o1(new qbk0[]{qbk0.c, qbk0.d, qbk0.e});

    public static final boolean a(ibk0 ibk0Var, qbk0 qbk0Var) {
        if (qbk0Var == null || qbk0Var == qbk0.Unknown) {
            return false;
        }
        Collection collection = ibk0Var.d;
        if (collection == null) {
            collection = a;
        }
        return collection.contains(qbk0Var) && ibk0Var.a == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List b(List list, ibk0 ibk0Var, Function1 function1, Function1 function12) {
        Iterable iterableZ;
        boolean zG0;
        String strT;
        if (ibk0Var == null) {
            return list;
        }
        List list2 = ibk0Var.c;
        if (list2 instanceof Collection) {
            int size = list2.size();
            if (size == 0) {
                iterableZ = ghy.a;
            } else if (size == 1) {
                String strT2 = t4a.T((String) a0n.O0(list2));
                iterableZ = d8t0.z(strT2 != null ? s4x0.Z0(strT2).toString() : null);
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String strT3 = t4a.T((String) it.next());
                String string = strT3 != null ? s4x0.Z0(strT3).toString() : null;
                if (string != null) {
                    linkedHashSet.add(string);
                }
            }
            iterableZ = linkedHashSet;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            qbk0 qbk0Var = (qbk0) function1.invoke(obj);
            String str = (String) function12.invoke(obj);
            if (a(ibk0Var, qbk0Var)) {
                int i = jbk0.a[ibk0Var.b.ordinal()];
                zG0 = false;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                il.f();
                                return null;
                            }
                            zG0 = a0n.G0(iterableZ, (str == null || (strT = t4a.T(str)) == null) ? null : s4x0.Z0(strT).toString());
                        }
                    }
                }
            } else {
                zG0 = true;
            }
            if (zG0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final boolean c(ibk0 ibk0Var) {
        return ibk0Var != null && ibk0Var.a == 1 && ic6.o1(new nbk0[]{nbk0.c, nbk0.Unknown}).contains(ibk0Var.b);
    }
}

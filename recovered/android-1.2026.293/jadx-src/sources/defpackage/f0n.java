package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f0n extends e0n {
    public static Object A0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(zx6.G(list));
    }

    public static void s0(ArrayList arrayList, ezs0 ezs0Var) {
        Iterator it = ezs0Var.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }

    public static void t0(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void u0(Collection collection, Object[] objArr) {
        collection.addAll(Arrays.asList(objArr));
    }

    public static final Collection v0(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : a0n.L1(iterable);
    }

    public static final boolean w0(Iterable iterable, Function1 function1, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static void x0(List list, Function1 function1) {
        int iG;
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof y270) && !(list instanceof z270)) {
                jm01.g0("kotlin.collections.MutableIterable", list);
                throw null;
            }
            try {
                w0(list, function1, true);
                return;
            } catch (ClassCastException e) {
                kdd.T(e, jm01.class.getName());
                throw e;
            }
        }
        int iG2 = zx6.G(list);
        int i = 0;
        if (iG2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == iG2) {
                    break;
                } else {
                    i++;
                }
            }
            i = i2;
        }
        if (i >= list.size() || i > (iG = zx6.G(list))) {
            return;
        }
        while (true) {
            list.remove(iG);
            if (iG == i) {
                return;
            } else {
                iG--;
            }
        }
    }

    public static Object y0(List list) {
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        jl.h("List is empty.");
        return null;
    }

    public static Object z0(List list) {
        if (!list.isEmpty()) {
            return list.remove(zx6.G(list));
        }
        jl.h("List is empty.");
        return null;
    }
}

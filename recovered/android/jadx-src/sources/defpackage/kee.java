package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kee extends jee {
    public static void m0(ArrayList arrayList, jh70 jh70Var) {
        Iterator it = jh70Var.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }

    public static void n0(ArrayList arrayList, Object[] objArr) {
        arrayList.addAll(Arrays.asList(objArr));
    }

    public static void o0(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final Collection p0(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : fee.A1(iterable);
    }

    public static final boolean q0(Iterable iterable, Function1 function1, boolean z) {
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

    public static void r0(List list, Function1 function1) {
        int iE;
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof xtt) && !(list instanceof ytt)) {
                l5d0.q0(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            try {
                q0(list, function1, true);
                return;
            } catch (ClassCastException e) {
                b79.j0(e, l5d0.class.getName());
                throw e;
            }
        }
        int iE2 = gee.E(list);
        int i = 0;
        if (iE2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == iE2) {
                    break;
                } else {
                    i++;
                }
            }
            i = i2;
        }
        if (i >= list.size() || i > (iE = gee.E(list))) {
            return;
        }
        while (true) {
            list.remove(iE);
            if (iE == i) {
                return;
            } else {
                iE--;
            }
        }
    }

    public static Object s0(List list) {
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        uge.j("List is empty.");
        return null;
    }

    public static Object t0(List list) {
        if (!list.isEmpty()) {
            return list.remove(gee.E(list));
        }
        uge.j("List is empty.");
        return null;
    }

    public static Object u0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(gee.E(list));
    }
}

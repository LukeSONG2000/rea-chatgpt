package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface bke {
    default Boolean a(Object obj) {
        Double dZ;
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof Number) {
            return Boolean.valueOf(((Number) obj).longValue() > 0);
        }
        if (!(obj instanceof String) || (dZ = dda0.z((String) obj)) == null) {
            return null;
        }
        return Boolean.valueOf(((long) dZ.doubleValue()) > 0);
    }

    default boolean b(List list, Function2 function2) {
        ArrayList arrayListD = rb60.D(list);
        List listI = i((Comparable) fee.H0(arrayListD), (Comparable) fee.I0(1, arrayListD));
        Integer numValueOf = null;
        if (listI != null) {
            List list2 = listI;
            boolean z = list2 instanceof Collection;
            if (z && list2.isEmpty()) {
                numValueOf = Integer.valueOf(l5d0.v((Comparable) fee.H0(listI), (Comparable) fee.I0(1, listI)));
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((Comparable) it.next()) != null) {
                        if (z && list2.isEmpty()) {
                            numValueOf = Integer.valueOf(l5d0.v((Comparable) fee.H0(listI), (Comparable) fee.I0(1, listI)));
                        } else {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((Comparable) it2.next()) == null) {
                                    break;
                                }
                            }
                            numValueOf = Integer.valueOf(l5d0.v((Comparable) fee.H0(listI), (Comparable) fee.I0(1, listI)));
                        }
                    }
                }
                numValueOf = Integer.valueOf(l5d0.v((Comparable) fee.H0(listI), (Comparable) fee.I0(1, listI)));
            }
        }
        if (numValueOf != null) {
            return ((Boolean) function2.invoke(Integer.valueOf(numValueOf.intValue()), 0)).booleanValue();
        }
        return false;
    }

    default List d(Comparable comparable, Comparable comparable2) {
        if (comparable != null && comparable2 != null && comparable.getClass() == comparable2.getClass()) {
            return gee.O(comparable, comparable2);
        }
        if (comparable == null && comparable2 == null) {
            return gee.O(comparable, comparable2);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    default List i(Comparable comparable, Comparable comparable2) {
        boolean z = comparable instanceof Number;
        return (z && (comparable2 instanceof Number)) ? gee.O(Double.valueOf(((Number) comparable).doubleValue()), Double.valueOf(((Number) comparable2).doubleValue())) : ((comparable instanceof String) && (comparable2 instanceof Number)) ? gee.O(dda0.z((String) comparable), Double.valueOf(((Number) comparable2).doubleValue())) : (z && (comparable2 instanceof String)) ? gee.O(Double.valueOf(((Number) comparable).doubleValue()), dda0.z((String) comparable2)) : ((comparable instanceof Boolean) || (comparable2 instanceof Boolean)) ? gee.O(a(comparable), a(comparable2)) : d(comparable, comparable2);
    }
}

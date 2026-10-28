package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface w9n {
    default Boolean b(Object obj) {
        Double dY;
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof Number) {
            return Boolean.valueOf(((Number) obj).longValue() > 0);
        }
        if (!(obj instanceof String) || (dY = y4x0.y((String) obj)) == null) {
            return null;
        }
        return Boolean.valueOf(((long) dY.doubleValue()) > 0);
    }

    default boolean e(List list, Function2 function2) {
        ArrayList arrayListW = kt81.w(list);
        List listM = m((Comparable) a0n.R0(arrayListW), (Comparable) a0n.S0(1, arrayListW));
        Integer numValueOf = null;
        if (listM != null) {
            List list2 = listM;
            boolean z = list2 instanceof Collection;
            if (z && list2.isEmpty()) {
                numValueOf = Integer.valueOf(sht.s((Comparable) a0n.R0(listM), (Comparable) a0n.S0(1, listM)));
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((Comparable) it.next()) != null) {
                        if (z && list2.isEmpty()) {
                            numValueOf = Integer.valueOf(sht.s((Comparable) a0n.R0(listM), (Comparable) a0n.S0(1, listM)));
                        } else {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((Comparable) it2.next()) == null) {
                                    break;
                                }
                            }
                            numValueOf = Integer.valueOf(sht.s((Comparable) a0n.R0(listM), (Comparable) a0n.S0(1, listM)));
                        }
                    }
                }
                numValueOf = Integer.valueOf(sht.s((Comparable) a0n.R0(listM), (Comparable) a0n.S0(1, listM)));
            }
        }
        if (numValueOf != null) {
            return ((Boolean) function2.invoke(Integer.valueOf(numValueOf.intValue()), 0)).booleanValue();
        }
        return false;
    }

    default List h(Comparable comparable, Comparable comparable2) {
        if (comparable != null && comparable2 != null && comparable.getClass() == comparable2.getClass()) {
            return zx6.U(comparable, comparable2);
        }
        if (comparable == null && comparable2 == null) {
            return zx6.U(comparable, comparable2);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    default List m(Comparable comparable, Comparable comparable2) {
        boolean z = comparable instanceof Number;
        return (z && (comparable2 instanceof Number)) ? zx6.U(Double.valueOf(((Number) comparable).doubleValue()), Double.valueOf(((Number) comparable2).doubleValue())) : ((comparable instanceof String) && (comparable2 instanceof Number)) ? zx6.U(y4x0.y((String) comparable), Double.valueOf(((Number) comparable2).doubleValue())) : (z && (comparable2 instanceof String)) ? zx6.U(Double.valueOf(((Number) comparable).doubleValue()), y4x0.y((String) comparable2)) : ((comparable instanceof Boolean) || (comparable2 instanceof Boolean)) ? zx6.U(b(comparable), b(comparable2)) : h(comparable, comparable2);
    }
}

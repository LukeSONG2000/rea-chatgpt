package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface fuy extends w9n {
    static Object f(Object obj) {
        String string;
        Integer numO;
        Object objY = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str != null && (numO = z4x0.O(10, str)) != null) {
            objY = numO;
        } else if (str != null) {
            objY = y4x0.y(str);
        }
        return (objY == null || (string = objY.toString()) == null) ? obj : string;
    }

    static Object n(Object obj) {
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        return list.size() == 1 ? n(a0n.R0(list)) : obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    default Object a(Object obj) {
        Object objA;
        if (obj instanceof Number) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        if (obj instanceof String) {
            Double dY = y4x0.y((String) obj);
            if (dY != null) {
                return dY;
            }
        } else {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list instanceof List) {
                    List list2 = list;
                    if (list2.size() == 1 && a0n.P0(list2) == null) {
                        objA = Double.valueOf(0.0d);
                    } else if (list.isEmpty()) {
                        objA = "";
                    } else {
                        objA = ((list.size() != 1 || (a0n.R0(list) instanceof Boolean)) ? null : list) != null ? a(a0n.R0(list)) : null;
                    }
                    if (objA != null) {
                        return objA;
                    }
                }
            } else if (obj instanceof Boolean) {
                return Double.valueOf(((Boolean) obj).booleanValue() ? 1.0d : 0.0d);
            }
        }
        return obj;
    }

    default boolean d(Object obj, Function2 function2) {
        iz60 iz60VarV = kt81.v(obj);
        Object objK = k(a0n.R0(iz60VarV));
        Object objK2 = k(a0n.S0(1, iz60VarV));
        Map map = guy.a;
        List list = (List) map.get(objK);
        List list2 = (List) map.get(objK2);
        if (list != null || list2 != null) {
            if (!(list != null ? list.contains(objK2) : false)) {
                if (!(list2 != null ? list2.contains(objK) : false)) {
                    return false;
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(b0n.o0(iz60VarV, 10));
        Iterator it = iz60VarV.a.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next()));
        }
        return e(arrayList, function2);
    }

    default Object k(Object obj) {
        Object objN = n(obj);
        return !kdd.l(objN, obj) ? new dpu0(f(objN)) : f(obj);
    }
}

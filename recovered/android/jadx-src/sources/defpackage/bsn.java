package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface bsn extends bke {
    static Object c(Object obj) {
        String string;
        Integer numO;
        Object objZ = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str != null && (numO = eda0.O(10, str)) != null) {
            objZ = numO;
        } else if (str != null) {
            objZ = dda0.z(str);
        }
        return (objZ == null || (string = objZ.toString()) == null) ? obj : string;
    }

    static Object j(Object obj) {
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        return list.size() == 1 ? j(fee.H0(list)) : obj;
    }

    default boolean e(Object obj, Function2 function2) {
        cqt cqtVarC = rb60.C(obj);
        Object objF = f(fee.H0(cqtVarC));
        Object objF2 = f(fee.I0(1, cqtVarC));
        Map map = csn.a;
        List list = (List) map.get(objF);
        List list2 = (List) map.get(objF2);
        if (list != null || list2 != null) {
            if (!(list != null ? list.contains(objF2) : false)) {
                if (!(list2 != null ? list2.contains(objF) : false)) {
                    return false;
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(gee.n(cqtVarC, 10));
        Iterator it = cqtVarC.a.iterator();
        while (it.hasNext()) {
            arrayList.add(g(it.next()));
        }
        return b(arrayList, function2);
    }

    default Object f(Object obj) {
        Object objJ = j(obj);
        return !b79.u(objJ, obj) ? new tq80(c(objJ)) : c(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    default Object g(Object obj) {
        Object objG;
        if (obj instanceof Number) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        if (obj instanceof String) {
            Double dZ = dda0.z((String) obj);
            if (dZ != null) {
                return dZ;
            }
        } else {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list instanceof List) {
                    List list2 = list;
                    if (list2.size() == 1 && fee.F0(list2) == null) {
                        objG = Double.valueOf(0.0d);
                    } else if (list.isEmpty()) {
                        objG = "";
                    } else {
                        objG = ((list.size() != 1 || (fee.H0(list) instanceof Boolean)) ? null : list) != null ? g(fee.H0(list)) : null;
                    }
                    if (objG != null) {
                        return objG;
                    }
                }
            } else if (obj instanceof Boolean) {
                return Double.valueOf(((Boolean) obj).booleanValue() ? 1.0d : 0.0d);
            }
        }
        return obj;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface riu {
    static Double e(Object obj) {
        Double dValueOf = Double.valueOf(0.0d);
        if (obj instanceof Number) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        if (obj instanceof String) {
            return dda0.z((String) obj);
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            if (size != 0) {
                if (size != 1) {
                    return null;
                }
                return e(fee.F0(list));
            }
        } else {
            if (obj instanceof Boolean) {
                return Double.valueOf(((Boolean) obj).booleanValue() ? 1.0d : 0.0d);
            }
            if (obj != null) {
                return null;
            }
        }
        return dValueOf;
    }

    default List f(Object obj) {
        cqt cqtVarC = rb60.C(obj);
        ArrayList arrayList = new ArrayList(gee.n(cqtVarC, 10));
        Iterator it = cqtVarC.a.iterator();
        while (it.hasNext()) {
            arrayList.add(e(it.next()));
        }
        return arrayList;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface r180 {
    static Double g(Object obj) {
        Double dValueOf = Double.valueOf(0.0d);
        if (obj instanceof Number) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        if (obj instanceof String) {
            return y4x0.y((String) obj);
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            if (size != 0) {
                if (size != 1) {
                    return null;
                }
                return g(a0n.P0(list));
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

    default List j(Object obj) {
        iz60 iz60VarV = kt81.v(obj);
        ArrayList arrayList = new ArrayList(b0n.o0(iz60VarV, 10));
        Iterator it = iz60VarV.a.iterator();
        while (it.hasNext()) {
            arrayList.add(g(it.next()));
        }
        return arrayList;
    }
}

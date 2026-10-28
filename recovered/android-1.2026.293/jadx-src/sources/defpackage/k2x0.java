package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface k2x0 {
    default List a(Object obj) {
        Double dValueOf;
        iz60 iz60VarV = kt81.v(obj);
        ArrayList arrayList = new ArrayList(b0n.o0(iz60VarV, 10));
        Iterator it = iz60VarV.a.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            while (true) {
                if (!(next instanceof Number)) {
                    if (!(next instanceof String)) {
                        if (!(next instanceof List)) {
                            dValueOf = null;
                            break;
                        }
                        next = a0n.R0((List) next);
                    } else {
                        dValueOf = y4x0.y((String) next);
                        break;
                    }
                } else {
                    dValueOf = Double.valueOf(((Number) next).doubleValue());
                    break;
                }
            }
            arrayList.add(dValueOf);
        }
        return arrayList;
    }
}

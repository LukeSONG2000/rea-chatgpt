package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface f4x0 {
    static String a(Object obj) {
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (number.doubleValue() == number.intValue()) {
                return String.valueOf(number.intValue());
            }
        }
        String string = obj != null ? obj.toString() : null;
        return string == null ? "" : string;
    }

    static List b(Object obj) {
        List list = obj instanceof List ? (List) obj : null;
        if (list == null) {
            return Collections.singletonList(a(obj));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, b(it.next()));
        }
        return arrayList;
    }

    default List c(Object obj) {
        String strA;
        iz60 iz60VarV = kt81.v(obj);
        ArrayList arrayList = new ArrayList(b0n.o0(iz60VarV, 10));
        for (Object obj2 : iz60VarV.a) {
            List list = obj2 instanceof List ? (List) obj2 : null;
            if (list != null) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList2, b(it.next()));
                }
                strA = a0n.X0(arrayList2, ",", null, null, 0, null, null, 62);
            } else {
                strA = a(obj2);
            }
            arrayList.add(strA);
        }
        return arrayList;
    }
}

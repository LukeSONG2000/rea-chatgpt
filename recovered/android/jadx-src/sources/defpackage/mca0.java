package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface mca0 {
    static String c(Object obj) {
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (number.doubleValue() == number.intValue()) {
                return String.valueOf(number.intValue());
            }
        }
        String string = obj != null ? obj.toString() : null;
        return string == null ? "" : string;
    }

    static List d(Object obj) {
        List list = obj instanceof List ? (List) obj : null;
        if (list == null) {
            return Collections.singletonList(c(obj));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, d(it.next()));
        }
        return arrayList;
    }

    default List b(Object obj) {
        String strC;
        cqt cqtVarC = rb60.C(obj);
        ArrayList arrayList = new ArrayList(gee.n(cqtVarC, 10));
        for (Object obj2 : cqtVarC.a) {
            List list = obj2 instanceof List ? (List) obj2 : null;
            if (list != null) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    kee.o0(arrayList2, d(it.next()));
                }
                strC = fee.N0(arrayList2, ",", null, null, 0, null, null, 62);
            } else {
                strC = c(obj2);
            }
            arrayList.add(strC);
        }
        return arrayList;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class otz0 {
    public static final otz0 b = new otz0(Collections.EMPTY_LIST);
    public static final vx81 c = new vx81(21);
    public final List a;

    public otz0(List list) {
        this.a = Collections.unmodifiableList(list);
    }

    public static otz0 a(String str) {
        otz0 otz0Var = b;
        try {
            List<ntz0> listB = b(str);
            if (listB != null && !listB.isEmpty()) {
                ArrayList arrayList = new ArrayList(listB.size());
                for (ntz0 ntz0Var : listB) {
                    if (ntz0Var != null) {
                        arrayList.add(ntz0Var);
                    }
                }
                if (!arrayList.isEmpty()) {
                    return new otz0(arrayList);
                }
            }
            return otz0Var;
        } catch (Throwable unused) {
            c.getClass();
            return otz0Var;
        }
    }

    public static List b(String str) {
        double d;
        ntz0 ntz0Var;
        double d2;
        vx81 vx81Var = c;
        ArrayList arrayList = ty81.h(str).c().a;
        if (arrayList.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < arrayList.size(); i++) {
            tz60 tz60VarD = ((oy60) arrayList.get(i)).d();
            String strM = sy81.m(tz60VarD, "name");
            String strM2 = sy81.m(tz60VarD, "resource");
            String strM3 = sy81.m(tz60VarD, "sample_rate");
            String strM4 = sy81.m(tz60VarD, "service");
            sy81.m(tz60VarD, "target_span");
            Map mapO = sy81.o(tz60VarD);
            String strA = xdr0.a(strM4);
            String strA2 = xdr0.a(strM);
            String strA3 = xdr0.a(strM2);
            if (mapO == null) {
                mapO = Collections.EMPTY_MAP;
            }
            Map map = mapO;
            if (strM3 != null) {
                ntz0Var = null;
                try {
                    d2 = Double.parseDouble(strM3);
                } catch (NumberFormatException unused) {
                    vx81Var.getClass();
                }
                if (d2 < 0.0d || d2 > 1.0d) {
                    vx81Var.getClass();
                    linkedList.add(ntz0Var);
                } else {
                    d = d2;
                }
            } else {
                d = 1.0d;
            }
            ntz0Var = new ntz0(strA, strA2, strA3, map, d);
            linkedList.add(ntz0Var);
        }
        return linkedList;
    }
}

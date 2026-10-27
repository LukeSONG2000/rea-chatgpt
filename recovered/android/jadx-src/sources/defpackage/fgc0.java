package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fgc0 {
    public static final fgc0 b = new fgc0(Collections.EMPTY_LIST);
    public static final gaz c = new gaz(7);
    public final List a;

    public fgc0(List list) {
        this.a = Collections.unmodifiableList(list);
    }

    public static fgc0 a(String str) {
        fgc0 fgc0Var = b;
        try {
            List<egc0> listB = b(str);
            if (listB != null && !listB.isEmpty()) {
                ArrayList arrayList = new ArrayList(listB.size());
                for (egc0 egc0Var : listB) {
                    if (egc0Var != null) {
                        arrayList.add(egc0Var);
                    }
                }
                if (!arrayList.isEmpty()) {
                    return new fgc0(arrayList);
                }
            }
            return fgc0Var;
        } catch (Throwable unused) {
            c.getClass();
            return fgc0Var;
        }
    }

    public static List b(String str) {
        double d;
        egc0 egc0Var;
        double d2;
        gaz gazVar = c;
        ArrayList arrayList = xqt.Q(str).c().a;
        if (arrayList.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < arrayList.size(); i++) {
            oqt oqtVarD = ((gpt) arrayList.get(i)).d();
            String strE = vqt.E(oqtVarD, "name");
            String strE2 = vqt.E(oqtVarD, "resource");
            String strE3 = vqt.E(oqtVarD, "sample_rate");
            String strE4 = vqt.E(oqtVarD, "service");
            vqt.E(oqtVarD, "target_span");
            Map mapU = vqt.U(oqtVarD);
            String strA = ra60.a(strE4);
            String strA2 = ra60.a(strE);
            String strA3 = ra60.a(strE2);
            if (mapU == null) {
                mapU = Collections.EMPTY_MAP;
            }
            Map map = mapU;
            if (strE3 != null) {
                egc0Var = null;
                try {
                    d2 = Double.parseDouble(strE3);
                } catch (NumberFormatException unused) {
                    gazVar.getClass();
                }
                if (d2 < 0.0d || d2 > 1.0d) {
                    gazVar.getClass();
                    linkedList.add(egc0Var);
                } else {
                    d = d2;
                }
            } else {
                d = 1.0d;
            }
            egc0Var = new egc0(strA, strA2, strA3, map, d);
            linkedList.add(egc0Var);
        }
        return linkedList;
    }
}

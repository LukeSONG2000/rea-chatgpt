package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class te41 {
    public static final LinkedHashMap a;

    static {
        s6b0 s6b0Var = new s6b0();
        l5 l5Var = new l5(pe41.f);
        while (l5Var.hasNext()) {
            pe41 pe41Var = (pe41) l5Var.next();
            dky dkyVar = pe41Var.b;
            a(s6b0Var, dkyVar, new re41(pe41Var, dkyVar));
            dky dkyVar2 = pe41Var.c;
            if (dkyVar2 != null) {
                a(s6b0Var, dkyVar2, new qe41(pe41Var, dkyVar2, 1));
            }
            dky dkyVar3 = pe41Var.d;
            if (dkyVar3 != null) {
                a(s6b0Var, dkyVar3, new qe41(pe41Var, dkyVar3, 2));
            }
        }
        s6b0 s6b0VarB = s6b0Var.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(s6b0VarB.i));
        for (Map.Entry entry : s6b0VarB.entrySet()) {
            linkedHashMap.put(entry.getKey(), a0n.L1((List) entry.getValue()));
        }
        a = linkedHashMap;
    }

    public static void a(s6b0 s6b0Var, dky dkyVar, se41 se41Var) {
        Object arrayList = s6b0Var.get(dkyVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            s6b0Var.put(dkyVar, arrayList);
        }
        ((List) arrayList).add(se41Var);
    }
}

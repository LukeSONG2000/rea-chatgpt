package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f951 {
    public final Object a = new Object();
    public long b;
    public final LinkedHashMap c;
    public int d;
    public final smw0 e;

    public f951() {
        jty jtyVar = i851.g;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            String str = ((i851) l5Var.next()).a;
            long j = this.b + 1;
            this.b = j;
            linkedHashMap.put(str, new e951(j, true));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        this.c = linkedHashMap2;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            linkedHashMap3.put(entry.getKey(), Long.valueOf(((e951) entry.getValue()).a));
        }
        this.e = o4a.p(linkedHashMap3);
    }

    public final e951 a(String str) {
        LinkedHashMap linkedHashMap = this.c;
        Object e951Var = linkedHashMap.get(str);
        if (e951Var == null) {
            long j = this.b + 1;
            this.b = j;
            e951Var = new e951(j, false);
            smw0 smw0Var = this.e;
            smw0Var.n(null, wbb0.j0((Map) smw0Var.getValue(), new i6j0(str, Long.valueOf(j))));
            linkedHashMap.put(str, e951Var);
        }
        return (e951) e951Var;
    }

    public final void b(String str) {
        LinkedHashMap linkedHashMap = this.c;
        e951 e951Var = (e951) linkedHashMap.get(str);
        if (e951Var == null || e951Var.b || e951Var.c || !e951Var.e.isEmpty()) {
            return;
        }
        linkedHashMap.remove(str);
        smw0 smw0Var = this.e;
        smw0Var.n(null, wbb0.e0(str, (Map) smw0Var.getValue()));
    }
}

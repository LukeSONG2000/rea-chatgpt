package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ilo0 {
    public final LinkedHashMap a = new LinkedHashMap(0, 0.75f, true);
    public long b;
    public long c;
    public final /* synthetic */ jlo0 d;

    public ilo0(jlo0 jlo0Var, long j) {
        this.d = jlo0Var;
        this.b = j;
        if (j > 0) {
            return;
        }
        ll.f("maxSize <= 0");
        throw null;
    }

    public final void a(Object obj, Object obj2, hlo0 hlo0Var) {
        hlo0 hlo0Var2 = (hlo0) obj2;
        this.d.b.b((vub0) obj, hlo0Var2.a, hlo0Var2.b, hlo0Var2.c);
    }

    public final long b() {
        long j = this.c;
        if (j != -1) {
            return j;
        }
        long jC = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            jC += c(entry.getKey(), entry.getValue());
        }
        this.c = jC;
        return jC;
    }

    public final long c(Object obj, Object obj2) throws Exception {
        try {
            long j = ((hlo0) obj2).c;
            if (j >= 0) {
                return j;
            }
            throw new IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + j).toString());
        } catch (Exception e) {
            this.c = -1L;
            throw e;
        }
    }

    public final void d(long j) {
        while (b() > j) {
            LinkedHashMap linkedHashMap = this.a;
            if (linkedHashMap.isEmpty()) {
                if (b() == 0) {
                    return;
                }
                jl.d("sizeOf() is returning inconsistent values");
                return;
            } else {
                Map.Entry entry = (Map.Entry) a0n.O0(linkedHashMap.entrySet());
                Object key = entry.getKey();
                Object value = entry.getValue();
                linkedHashMap.remove(key);
                this.c = b() - c(key, value);
                a(key, value, null);
            }
        }
    }
}

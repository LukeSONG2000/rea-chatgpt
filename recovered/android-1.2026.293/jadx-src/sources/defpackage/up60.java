package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class up60 {
    public final String a;
    public final s9n b;
    public final String c;
    public final Double d;
    public final boolean e;
    public final LinkedHashMap f;
    public final List g;
    public Long h;
    public final AtomicInteger i;
    public dif j;

    public up60(String str, s9n s9nVar, String str2, Double d, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        this.a = str;
        this.b = s9nVar;
        this.c = str2;
        this.d = d;
        this.e = z;
        this.f = linkedHashMap;
        this.g = arrayList;
        System.identityHashCode(this);
        this.i = new AtomicInteger(0);
        this.j = new dif(null, null, null, null, null, null, null, 2097151);
    }

    public final void a(String str, boolean z) {
        c(str, Boolean.valueOf(z));
    }

    public final LinkedHashMap b(Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f.entrySet()) {
            if (set.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final void c(String str, Object obj) {
        if (xp60.a.contains(str)) {
            nl.g(vri0.o("IntervalAnalyticsLogger extra key '", str, "' is reserved for lifecycle logs"));
        } else {
            this.f.put(str, obj);
        }
    }
}

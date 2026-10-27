package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import protobuf_analytics_events.v1.ChatgptClientMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jht {
    public final String a;
    public final yje b;
    public final String c;
    public final Double d;
    public final boolean e;
    public final LinkedHashMap f;
    public final List g;
    public Long h;
    public final AtomicInteger i;
    public ChatgptClientMarker j;

    public jht(String str, yje yjeVar, String str2, Double d, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        this.a = str;
        this.b = yjeVar;
        this.c = str2;
        this.d = d;
        this.e = z;
        this.f = linkedHashMap;
        this.g = arrayList;
        System.identityHashCode(this);
        this.i = new AtomicInteger();
        this.j = new ChatgptClientMarker(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 262143, null);
    }

    public final LinkedHashMap a(Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f.entrySet()) {
            if (set.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final String b() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(duration_ms=");
        long jG = lrm.g(this.b.k0());
        if (jG > 2147483647L) {
            jG = 2147483647L;
        }
        sb.append((int) jG);
        for (Map.Entry entry : this.f.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            sb.append(",");
            sb.append(str);
            sb.append("=");
            sb.append(value);
        }
        for (kht khtVar : this.g) {
            sb.append(",marker.");
            sb.append(khtVar.a);
            sb.append(".ms=");
            sb.append(khtVar.b);
        }
        sb.append(")");
        return sb.toString();
    }

    public final void c(Object obj, String str) {
        if (nht.a.contains(str)) {
            k4e0.f(pty.n("IntervalAnalyticsLogger extra key '", str, "' is reserved for lifecycle logs"));
        } else {
            this.f.put(str, obj);
        }
    }
}

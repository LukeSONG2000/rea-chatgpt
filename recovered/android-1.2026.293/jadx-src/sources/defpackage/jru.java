package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jru {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(jru jruVar) {
        for (Map.Entry entry : jruVar.a.entrySet()) {
            this.a.putIfAbsent((String) entry.getKey(), entry.getValue());
        }
    }

    public final Object b(String str) {
        return this.a.get(qyy.b(str));
    }
}

package defpackage;

import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wwo {
    public final LinkedHashMap a = new LinkedHashMap();

    public final synchronized t3h0 a(String str) {
        return (t3h0) this.a.get(str);
    }

    public final synchronized String b(t3h0 t3h0Var) {
        String string;
        string = UUID.randomUUID().toString();
        this.a.put(string, t3h0Var);
        return string;
    }

    public final synchronized void c(String str) {
        this.a.remove(str);
    }
}

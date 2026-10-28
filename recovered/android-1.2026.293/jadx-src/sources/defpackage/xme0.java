package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xme0 {
    public static final xme0 b = new xme0(wbb0.q0(new LinkedHashMap()));
    public final Map a;

    public xme0(Map map) {
        this.a = map;
    }

    public final String a() {
        List list = (List) this.a.get("Content-Type".toLowerCase(Locale.ROOT));
        if (list != null) {
            return (String) a0n.b1(list);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xme0) && this.a.equals(((xme0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NetworkHeaders(data=" + this.a + ")";
    }
}

package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h870 {
    public final String a;
    public final Map b;
    public final List c;

    public h870(String str, Map map) {
        this.a = str;
        this.b = map;
        Object obj = map.get(str);
        if (obj != null) {
            this.c = (List) obj;
        } else {
            s72.f("Root grammar id '", str, "' not found in grammar map keys: ", map.keySet());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h870)) {
            return false;
        }
        h870 h870Var = (h870) obj;
        return this.a.equals(h870Var.a) && this.b.equals(h870Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h870.class.getName();
    }
}

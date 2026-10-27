package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jzt {
    public final String a;
    public final Map b;
    public final List c;

    public jzt(String str, Map map) {
        this.a = str;
        this.b = map;
        Object obj = map.get(str);
        if (obj != null) {
            this.c = (List) obj;
        } else {
            cn00.q("Root grammar id '", str, "' not found in grammar map keys: ", map.keySet());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzt)) {
            return false;
        }
        jzt jztVar = (jzt) obj;
        return this.a.equals(jztVar.a) && this.b.equals(jztVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jzt.class.getName();
    }
}

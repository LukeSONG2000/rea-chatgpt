package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k9h implements l9h {
    public final String a;
    public final String b;
    public final LinkedHashMap c;

    public k9h(String str, String str2, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = linkedHashMap;
    }

    public final String b() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final Map e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9h)) {
            return false;
        }
        k9h k9hVar = (k9h) obj;
        return b79.u(this.a, k9hVar.a) && this.b.equals(k9hVar.b) && this.c.equals(k9hVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return k9h.class.getName();
    }
}

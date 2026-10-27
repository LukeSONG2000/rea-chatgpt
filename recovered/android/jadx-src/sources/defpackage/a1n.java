package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1n {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final Set c;
    public final Set d;
    public final float e;

    public a1n(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, en70 en70Var, Set set, float f) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = en70Var;
        this.d = set;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1n)) {
            return false;
        }
        a1n a1nVar = (a1n) obj;
        return this.a.equals(a1nVar.a) && this.b.equals(a1nVar.b) && this.c.equals(a1nVar.c) && b79.u(this.d, a1nVar.d) && Float.compare(this.e, a1nVar.e) == 0;
    }

    public final int hashCode() {
        int iH = cya0.h(this.c, jk00.e(this.b, this.a.hashCode() * 31, 31), 31);
        Set set = this.d;
        return Float.hashCode(this.e) + ((iH + (set == null ? 0 : set.hashCode())) * 31);
    }

    public final String toString() {
        return a1n.class.getName();
    }
}

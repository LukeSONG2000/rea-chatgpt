package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kxd {
    public final Map a;
    public final Map b;
    public final LinkedHashMap c;

    public kxd(Map map, Map map2, LinkedHashMap linkedHashMap) {
        this.a = map;
        this.b = map2;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxd)) {
            return false;
        }
        kxd kxdVar = (kxd) obj;
        return this.a.equals(kxdVar.a) && this.b.equals(kxdVar.b) && this.c.equals(kxdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return kxd.class.getName();
    }
}

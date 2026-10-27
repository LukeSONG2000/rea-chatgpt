package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zr50 {
    public final Map a;
    public final Map b;

    public zr50(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr50)) {
            return false;
        }
        zr50 zr50Var = (zr50) obj;
        return b79.u(this.a, zr50Var.a) && b79.u(this.b, zr50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zr50.class.getName();
    }
}

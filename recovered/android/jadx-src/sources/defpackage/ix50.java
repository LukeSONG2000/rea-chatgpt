package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ix50 {
    public final Map a;
    public final pa7 b;

    public ix50(Map map, pa7 pa7Var) {
        this.a = map;
        this.b = pa7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix50)) {
            return false;
        }
        ix50 ix50Var = (ix50) obj;
        return this.a.equals(ix50Var.a) && b79.u(this.b, ix50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pa7 pa7Var = this.b;
        return iHashCode + (pa7Var == null ? 0 : pa7Var.hashCode());
    }

    public final String toString() {
        return ix50.class.getName();
    }
}

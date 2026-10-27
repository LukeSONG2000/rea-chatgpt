package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e310 {
    public final String a;
    public final h310 b;
    public final Map c;

    public e310(String str, h310 h310Var, Map map) {
        this.a = str;
        this.b = h310Var;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e310)) {
            return false;
        }
        e310 e310Var = (e310) obj;
        return b79.u(this.a, e310Var.a) && b79.u(this.b, e310Var.b) && b79.u(this.c, e310Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        h310 h310Var = this.b;
        int iHashCode2 = (iHashCode + (h310Var == null ? 0 : h310Var.hashCode())) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return e310.class.getName();
    }
}

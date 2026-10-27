package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fv8 implements gv8 {
    public final Map a;
    public final Map b;

    public fv8(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv8)) {
            return false;
        }
        fv8 fv8Var = (fv8) obj;
        return this.a.equals(fv8Var.a) && this.b.equals(fv8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(deferred=");
        sb.append(this.a);
        sb.append(", outputSurfaceMap=");
        return jc4.s(sb, this.b, ')');
    }
}

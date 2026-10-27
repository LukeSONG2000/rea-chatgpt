package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q460 {
    public final g460 a;
    public final Map b;
    public final boolean c;

    public q460(g460 g460Var, Map map, boolean z) {
        this.a = g460Var;
        this.b = map;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q460)) {
            return false;
        }
        q460 q460Var = (q460) obj;
        return b79.u(this.a, q460Var.a) && b79.u(this.b, q460Var.b) && this.c == q460Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RumViewInfo(key=");
        sb.append(this.a);
        sb.append(", attributes=");
        sb.append(this.b);
        sb.append(", isActive=");
        return bya0.q(")", sb, this.c);
    }
}

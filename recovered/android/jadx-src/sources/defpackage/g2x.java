package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g2x {
    public final String a;
    public final List b;
    public final boolean c;

    static {
        i3g i3gVar = k3g.Companion;
    }

    public g2x(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2x)) {
            return false;
        }
        g2x g2xVar = (g2x) obj;
        return b79.u(this.a, g2xVar.a) && b79.u(this.b, g2xVar.b) && this.c == g2xVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return g2x.class.getName();
    }
}

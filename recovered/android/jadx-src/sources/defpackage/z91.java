package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z91 {
    public final String a;
    public final long b;
    public final List c;

    public z91(String str, List list, long j) {
        this.a = str;
        this.b = j;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z91)) {
            return false;
        }
        z91 z91Var = (z91) obj;
        return b79.u(this.a, z91Var.a) && wub0.c(this.b, z91Var.b) && this.c.equals(z91Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = wub0.c;
        return this.c.hashCode() + bya0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return z91.class.getName();
    }
}

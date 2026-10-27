package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x3c {
    public final Set a;
    public final boolean b;
    public final boolean c;
    public final n1d0 d;

    public x3c(Set set, boolean z, boolean z2, n1d0 n1d0Var) {
        this.a = set;
        this.b = z;
        this.c = z2;
        this.d = n1d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3c)) {
            return false;
        }
        x3c x3cVar = (x3c) obj;
        return b79.u(this.a, x3cVar.a) && this.b == x3cVar.b && this.c == x3cVar.c && b79.u(this.d, x3cVar.d);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        n1d0 n1d0Var = this.d;
        return iG + (n1d0Var == null ? 0 : n1d0Var.hashCode());
    }

    public final String toString() {
        return x3c.class.getName();
    }
}

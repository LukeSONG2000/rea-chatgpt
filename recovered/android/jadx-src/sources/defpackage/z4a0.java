package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z4a0 {
    public final eds a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public z4a0(eds edsVar, List list, boolean z, boolean z2) {
        this.a = edsVar;
        this.b = list;
        this.c = z;
        this.d = z2;
    }

    public static z4a0 a(z4a0 z4a0Var, int i) {
        return new z4a0(z4a0Var.a, z4a0Var.b, true, (i & 8) != 0 ? z4a0Var.d : false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4a0)) {
            return false;
        }
        z4a0 z4a0Var = (z4a0) obj;
        return b79.u(this.a, z4a0Var.a) && this.b.equals(z4a0Var.b) && this.c == z4a0Var.c && this.d == z4a0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return z4a0.class.getName();
    }
}

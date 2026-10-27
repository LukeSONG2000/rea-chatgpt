package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f0p {
    public static final e0p Companion = new e0p();
    public static final t8u[] e = {gee.L(2, new fso(17)), null, null, null};
    public final List a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ f0p(int i, int i2, int i3, int i4, List list) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i3;
        }
        if ((i & 8) == 0) {
            this.d = 0;
        } else {
            this.d = i4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0p)) {
            return false;
        }
        f0p f0pVar = (f0p) obj;
        return b79.u(this.a, f0pVar.a) && this.b == f0pVar.b && this.c == f0pVar.c && this.d == f0pVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return f0p.class.getName();
    }
}

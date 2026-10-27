package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b3f implements f3f {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public b3f(int i, List list, boolean z, boolean z2) {
        boolean z3 = (i & 2) == 0;
        boolean z4 = (i & 4) == 0;
        z = (i & 8) != 0 ? false : z;
        z2 = (i & 16) != 0 ? false : z2;
        this.a = list;
        this.b = z3;
        this.c = z4;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3f)) {
            return false;
        }
        b3f b3fVar = (b3f) obj;
        return this.a.equals(b3fVar.a) && this.b == b3fVar.b && this.c == b3fVar.c && this.d == b3fVar.d && this.e == b3fVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return b3f.class.getName();
    }
}

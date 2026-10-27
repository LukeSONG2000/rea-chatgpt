package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class idy {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public idy(int i, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        z3 = (i & 8) != 0 ? z2 : z3;
        z4 = (i & 32) != 0 ? false : z4;
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof idy)) {
            return false;
        }
        idy idyVar = (idy) obj;
        return b79.u(this.a, idyVar.a) && this.b == idyVar.b && this.c == idyVar.c && this.d == idyVar.d && this.e == idyVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, false);
    }

    public final String toString() {
        return idy.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class khf0 {
    public final long a;
    public final wnf0 b;
    public final cnf0 c;
    public final p6 d;
    public final boolean e;
    public final mtf0 f;
    public final otf0 g;
    public final boolean h;

    static {
        otf0 otf0Var = otf0.d;
    }

    public khf0(long j, wnf0 wnf0Var, cnf0 cnf0Var, p6 p6Var, boolean z, mtf0 mtf0Var, otf0 otf0Var, boolean z2) {
        this.a = j;
        this.b = wnf0Var;
        this.c = cnf0Var;
        this.d = p6Var;
        this.e = z;
        this.f = mtf0Var;
        this.g = otf0Var;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khf0)) {
            return false;
        }
        khf0 khf0Var = (khf0) obj;
        return this.a == khf0Var.a && this.b == khf0Var.b && this.c == khf0Var.c && this.d == khf0Var.d && this.e == khf0Var.e && this.f == khf0Var.f && this.g.equals(khf0Var.g) && this.h == khf0Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + cya0.g((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31)) * 31, 31, this.e)) * 31)) * 31);
    }

    public final String toString() {
        return khf0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c1d0 implements o1d0 {
    public final ycc0 a;
    public final otc0 b;
    public final asc0 c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public c1d0(ycc0 ycc0Var, asc0 asc0Var, int i) {
        otc0 otc0Var = (i & 2) != 0 ? otc0.a : otc0.b;
        asc0Var = (i & 4) != 0 ? null : asc0Var;
        this.a = ycc0Var;
        this.b = otc0Var;
        this.c = asc0Var;
    }

    public final asc0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1d0)) {
            return false;
        }
        c1d0 c1d0Var = (c1d0) obj;
        return this.a.equals(c1d0Var.a) && this.b == c1d0Var.b && kdd.l(this.c, c1d0Var.c);
    }

    public final ycc0 f() {
        return this.a;
    }

    public final otc0 g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        asc0 asc0Var = this.c;
        return iHashCode + (asc0Var == null ? 0 : asc0Var.hashCode());
    }

    public final String toString() {
        return c1d0.class.getName();
    }
}

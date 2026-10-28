package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n251 {
    public final fj2 a;
    public final fj2 b;
    public final fj2 c;
    public final p1g0 d;
    public final float e;

    public n251(fj2 fj2Var, fj2 fj2Var2, fj2 fj2Var3, p1g0 p1g0Var, float f) {
        this.a = fj2Var;
        this.b = fj2Var2;
        this.c = fj2Var3;
        this.d = p1g0Var;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n251) {
            n251 n251Var = (n251) obj;
            if (this.a == n251Var.a && this.b == n251Var.b && this.c == n251Var.c && kdd.l(this.d, n251Var.d) && Float.compare(this.e, n251Var.e) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        p1g0 p1g0Var = this.d;
        return Float.hashCode(this.e) + ((iHashCode + (p1g0Var == null ? 0 : Long.hashCode(p1g0Var.a))) * 31);
    }

    public final String toString() {
        return n251.class.getName();
    }
}

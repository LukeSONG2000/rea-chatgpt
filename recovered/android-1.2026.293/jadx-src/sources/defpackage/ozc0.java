package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ozc0 implements o1d0 {
    public final qfc0 a;
    public final gjp b;
    public final mas0 c;

    public ozc0(qfc0 qfc0Var, gjp gjpVar, mas0 mas0Var) {
        this.a = qfc0Var;
        this.b = gjpVar;
        this.c = mas0Var;
    }

    public final gjp e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozc0)) {
            return false;
        }
        ozc0 ozc0Var = (ozc0) obj;
        return kdd.l(this.a, ozc0Var.a) && this.b.equals(ozc0Var.b) && kdd.l(this.c, ozc0Var.c);
    }

    public final qfc0 f() {
        return this.a;
    }

    public final mas0 g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        mas0 mas0Var = this.c;
        return iHashCode + (mas0Var == null ? 0 : mas0Var.hashCode());
    }

    public final String toString() {
        return ozc0.class.getName();
    }
}

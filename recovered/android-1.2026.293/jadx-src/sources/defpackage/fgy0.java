package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fgy0 implements hgy0 {
    public final sgy0 a;
    public final yfy0 b;
    public final dgy0 c;

    public fgy0(sgy0 sgy0Var, yfy0 yfy0Var, dgy0 dgy0Var) {
        this.a = sgy0Var;
        this.b = yfy0Var;
        this.c = dgy0Var;
    }

    public final yfy0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgy0)) {
            return false;
        }
        fgy0 fgy0Var = (fgy0) obj;
        return this.a == fgy0Var.a && this.b == fgy0Var.b && kdd.l(this.c, fgy0Var.c);
    }

    public final dgy0 f() {
        return this.c;
    }

    public final sgy0 g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        dgy0 dgy0Var = this.c;
        return iHashCode + (dgy0Var == null ? 0 : dgy0Var.hashCode());
    }

    public final String toString() {
        return fgy0.class.getName();
    }
}

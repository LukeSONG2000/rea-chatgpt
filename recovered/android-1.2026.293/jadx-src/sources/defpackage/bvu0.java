package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bvu0 {
    public final h8v0 a;
    public final h8v0 b;

    public bvu0(h8v0 h8v0Var, h8v0 h8v0Var2) {
        this.a = h8v0Var;
        this.b = h8v0Var2;
    }

    public final h8v0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvu0)) {
            return false;
        }
        bvu0 bvu0Var = (bvu0) obj;
        return this.a.equals(bvu0Var.a) && kdd.l(this.b, bvu0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        h8v0 h8v0Var = this.b;
        return iHashCode + (h8v0Var == null ? 0 : h8v0Var.hashCode());
    }

    public final String toString() {
        return bvu0.class.getName();
    }
}

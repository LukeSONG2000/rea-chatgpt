package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mv90 {
    public final iv90 a;
    public final iv90 b;

    public mv90(iv90 iv90Var, iv90 iv90Var2) {
        this.a = iv90Var;
        this.b = iv90Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv90)) {
            return false;
        }
        mv90 mv90Var = (mv90) obj;
        return kdd.l(this.a, mv90Var.a) && kdd.l(this.b, mv90Var.b);
    }

    public final int hashCode() {
        iv90 iv90Var = this.a;
        int iHashCode = (iv90Var == null ? 0 : iv90Var.hashCode()) * 31;
        iv90 iv90Var2 = this.b;
        return iHashCode + (iv90Var2 != null ? iv90Var2.hashCode() : 0);
    }

    public final String toString() {
        return mv90.class.getName();
    }
}

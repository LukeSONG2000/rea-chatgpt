package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class heb0 {
    public final duo0 a;
    public final duo0 b;

    public heb0(duo0 duo0Var, duo0 duo0Var2) {
        this.a = duo0Var;
        this.b = duo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof heb0)) {
            return false;
        }
        heb0 heb0Var = (heb0) obj;
        return kdd.l(this.a, heb0Var.a) && kdd.l(this.b, heb0Var.b);
    }

    public final int hashCode() {
        duo0 duo0Var = this.a;
        return this.b.hashCode() + ((duo0Var == null ? 0 : duo0Var.hashCode()) * 31);
    }

    public final String toString() {
        return heb0.class.getName();
    }
}

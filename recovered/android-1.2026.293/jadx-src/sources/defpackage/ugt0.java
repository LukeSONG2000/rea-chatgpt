package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ugt0 {
    public final e911 a;
    public final d611 b;

    public ugt0(e911 e911Var, d611 d611Var) {
        this.a = e911Var;
        this.b = d611Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugt0)) {
            return false;
        }
        ugt0 ugt0Var = (ugt0) obj;
        return kdd.l(this.a, ugt0Var.a) && this.b == ugt0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ugt0.class.getName();
    }
}

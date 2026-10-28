package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b2j0 {
    public final String a;
    public final e4b0 b;

    public b2j0(String str, e4b0 e4b0Var) {
        this.a = str;
        this.b = e4b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2j0)) {
            return false;
        }
        b2j0 b2j0Var = (b2j0) obj;
        return kdd.l(this.a, b2j0Var.a) && kdd.l(this.b, b2j0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        e4b0 e4b0Var = this.b;
        return iHashCode + (e4b0Var == null ? 0 : e4b0Var.hashCode());
    }

    public final String toString() {
        return b2j0.class.getName();
    }
}

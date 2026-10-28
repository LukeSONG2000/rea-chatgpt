package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w431 implements bmw0 {
    public final i331 a;
    public final i7n0 b;

    public w431(i331 i331Var, i7n0 i7n0Var) {
        this.a = i331Var;
        this.b = i7n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w431)) {
            return false;
        }
        w431 w431Var = (w431) obj;
        return this.a.equals(w431Var.a) && kdd.l(this.b, w431Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        i7n0 i7n0Var = this.b;
        return iHashCode + (i7n0Var == null ? 0 : i7n0Var.a.hashCode());
    }

    public final String toString() {
        return w431.class.getName();
    }
}

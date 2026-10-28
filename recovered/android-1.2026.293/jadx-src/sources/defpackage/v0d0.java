package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0d0 implements o1d0 {
    public final bc50 a;
    public final ort0 b;

    public v0d0(bc50 bc50Var, ort0 ort0Var) {
        this.a = bc50Var;
        this.b = ort0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0d0)) {
            return false;
        }
        v0d0 v0d0Var = (v0d0) obj;
        return kdd.l(this.a, v0d0Var.a) && this.b == v0d0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v0d0.class.getName();
    }
}

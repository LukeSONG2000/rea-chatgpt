package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h6r0 {
    public final j031 a;
    public final co21 b;

    public h6r0(j031 j031Var, co21 co21Var) {
        this.a = j031Var;
        this.b = co21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6r0)) {
            return false;
        }
        h6r0 h6r0Var = (h6r0) obj;
        return kdd.l(this.a, h6r0Var.a) && this.b.equals(h6r0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RumViewUpdateData(viewUpdate=" + this.a + ", viewEvent=" + this.b + ")";
    }
}

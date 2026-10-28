package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bm21 {
    public final cm21 a;
    public final zn21 b;

    public bm21(cm21 cm21Var, zn21 zn21Var) {
        this.a = cm21Var;
        this.b = zn21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm21)) {
            return false;
        }
        bm21 bm21Var = (bm21) obj;
        return this.a.equals(bm21Var.a) && this.b == bm21Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + this.b + ")";
    }
}

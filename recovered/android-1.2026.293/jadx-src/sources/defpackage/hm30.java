package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hm30 {
    public final mm30 a;
    public final float b;

    public hm30(mm30 mm30Var, float f) {
        this.a = mm30Var;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm30)) {
            return false;
        }
        hm30 hm30Var = (hm30) obj;
        return this.a.equals(hm30Var.a) && Float.compare(this.b, hm30Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hm30.class.getName();
    }
}

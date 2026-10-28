package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a301 {
    public final oz2 a;
    public final y1g0 b;

    public a301(oz2 oz2Var, y1g0 y1g0Var) {
        this.a = oz2Var;
        this.b = y1g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a301)) {
            return false;
        }
        a301 a301Var = (a301) obj;
        return kdd.l(this.a, a301Var.a) && this.b.equals(a301Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ")";
    }
}

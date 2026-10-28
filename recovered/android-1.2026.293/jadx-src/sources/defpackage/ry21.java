package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ry21 {
    public final wz21 a;
    public final i031 b;

    public ry21(wz21 wz21Var, i031 i031Var) {
        this.a = wz21Var;
        this.b = i031Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry21)) {
            return false;
        }
        ry21 ry21Var = (ry21) obj;
        return kdd.l(this.a, ry21Var.a) && kdd.l(this.b, ry21Var.b);
    }

    public final int hashCode() {
        wz21 wz21Var = this.a;
        int iHashCode = (wz21Var == null ? 0 : wz21Var.hashCode()) * 31;
        i031 i031Var = this.b;
        return iHashCode + (i031Var != null ? i031Var.hashCode() : 0);
    }

    public final String toString() {
        return "Display(scroll=" + this.a + ", viewport=" + this.b + ")";
    }
}

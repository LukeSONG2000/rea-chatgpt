package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y2r0 {
    public float a = 0.0f;
    public boolean b = true;
    public ya81 c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2r0)) {
            return false;
        }
        y2r0 y2r0Var = (y2r0) obj;
        return Float.compare(this.a, y2r0Var.a) == 0 && this.b == y2r0Var.b && kdd.l(this.c, y2r0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(Float.hashCode(this.a) * 31, 31, this.b);
        ya81 ya81Var = this.c;
        return (iG + (ya81Var == null ? 0 : ya81Var.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}

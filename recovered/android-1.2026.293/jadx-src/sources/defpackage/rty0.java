package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rty0 {
    public static final rty0 f = new rty0(false, 9205357640488583168L, 0.0f, 1, false);
    public final boolean a;
    public final long b;
    public final float c;
    public final int d;
    public final boolean e;

    public rty0(boolean z, long j, float f2, int i, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = f2;
        this.d = i;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rty0)) {
            return false;
        }
        rty0 rty0Var = (rty0) obj;
        return this.a == rty0Var.a && p1g0.d(this.b, rty0Var.b) && Float.compare(this.c, rty0Var.c) == 0 && this.d == rty0Var.d && this.e == rty0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.c(this.d, a231.a(this.c, gvx0.g(Boolean.hashCode(this.a) * 31, this.b, 31), 31), 31);
    }

    public final String toString() {
        String strJ = p1g0.j(this.b);
        StringBuilder sb = new StringBuilder("TextFieldHandleState(visible=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(strJ);
        sb.append(", lineHeight=");
        sb.append(this.c);
        sb.append(", direction=");
        sb.append(i2o0.r(this.d));
        sb.append(", handlesCrossed=");
        return gvx0.t(")", sb, this.e);
    }
}

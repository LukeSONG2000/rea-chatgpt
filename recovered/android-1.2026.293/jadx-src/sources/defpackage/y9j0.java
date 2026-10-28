package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y9j0 {
    public final ui2 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public y9j0(ui2 ui2Var, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = ui2Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final duo0 a(duo0 duo0Var) {
        return duo0Var.q((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = s1z0.b;
            if (s1z0.c(j, j2)) {
                return j2;
            }
        }
        int i = s1z0.c;
        int i2 = this.b;
        return h8p0.a(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final duo0 c(duo0 duo0Var) {
        float f = -this.f;
        return duo0Var.q((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return w0a0.o(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y9j0) {
            y9j0 y9j0Var = (y9j0) obj;
            if (this.a == y9j0Var.a && this.b == y9j0Var.b && this.c == y9j0Var.c && this.d == y9j0Var.d && this.e == y9j0Var.e && Float.compare(this.f, y9j0Var.f) == 0 && Float.compare(this.g, y9j0Var.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + a231.a(this.f, e1n.e(this.e, e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sh7.C(sb, this.c, ", startLineIndex=", this.d, ", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}

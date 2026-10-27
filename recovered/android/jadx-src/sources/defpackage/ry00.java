package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ry00 {
    public final hz0 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public ry00(hz0 hz0Var, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = hz0Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final lx40 a(lx40 lx40Var) {
        return lx40Var.p((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = wub0.b;
            if (wub0.c(j, j2)) {
                return j2;
            }
        }
        int i = wub0.c;
        int i2 = this.b;
        return z650.a(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final lx40 c(lx40 lx40Var) {
        float f = -this.f;
        return lx40Var.p((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return ltt.d0(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ry00) {
            ry00 ry00Var = (ry00) obj;
            if (this.a == ry00Var.a && this.b == ry00Var.b && this.c == ry00Var.c && this.d == ry00Var.d && this.e == ry00Var.e && Float.compare(this.f, ry00Var.f) == 0 && Float.compare(this.g, ry00Var.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + cya0.c(this.f, bqh.g(this.e, bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return or6.f(sb, this.g, ')');
    }
}

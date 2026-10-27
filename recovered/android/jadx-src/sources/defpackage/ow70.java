package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ow70 {
    public final float a;
    public final float b;
    public final long c;
    public final byte d;
    public final long e;
    public final float f;

    /* JADX WARN: Illegal instructions before constructor call */
    public ow70(float f, long j, float f2, long j2, int i) {
        j = (i & 2) != 0 ? mee.b : j;
        this(f, (i & 4) != 0 ? 0.0f : f2, (i & 8) != 0 ? 0L : j2, j == 16 ? mee.b : j, 1.0f, 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ow70) {
            ow70 ow70Var = (ow70) obj;
            if (tjm.d(this.a, ow70Var.a) && tjm.d(this.b, ow70Var.b) && this.c == ow70Var.c && this.f == ow70Var.f && this.d == ow70Var.d) {
                long j = ow70Var.e;
                int i = mee.m;
                if (i8d0.a(this.e, j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, cya0.c(this.f, bya0.g(cya0.c(this.b, Float.hashCode(this.a) * 31, 31), this.c, 31), 31), 31);
        int i = mee.m;
        return bya0.g(iG, this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(radius=");
        jq3.l(this.a, sb, ", spread=");
        jq3.l(this.b, sb, ", offset=");
        sb.append((Object) wjm.a(this.c));
        sb.append(", alpha=");
        sb.append(this.f);
        sb.append(", blendMode=");
        sb.append((Object) ku0.d0(this.d));
        sb.append(", color=");
        sb.append((Object) mee.i(this.e));
        sb.append(", brush=null)");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ow70(float f, float f2, long j, long j2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = ltt.c0(f3, 0.0f, 1.0f);
    }
}

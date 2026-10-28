package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mit0 {
    public final float a;
    public final float b;
    public final long c;
    public final byte d;
    public final long e;
    public final float f;

    /* JADX WARN: Illegal instructions before constructor call */
    public mit0(float f, long j, float f2, long j2, int i) {
        j = (i & 2) != 0 ? r0n.b : j;
        this(f, (i & 4) != 0 ? 0.0f : f2, (i & 8) != 0 ? 0L : j2, j == 16 ? r0n.b : j, 1.0f, 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mit0) {
            mit0 mit0Var = (mit0) obj;
            if (dcx.d(this.a, mit0Var.a) && dcx.d(this.b, mit0Var.b) && this.c == mit0Var.c && this.f == mit0Var.f && this.d == mit0Var.d) {
                long j = mit0Var.e;
                int i = r0n.m;
                if (fp01.a(this.e, j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, a231.a(this.f, gvx0.g(a231.a(this.b, Float.hashCode(this.a) * 31, 31), this.c, 31), 31), 31);
        int i = r0n.m;
        return gvx0.g(iE, this.e, 31);
    }

    public final String toString() {
        String strE = dcx.e(this.a);
        String strE2 = dcx.e(this.b);
        String strC = fcx.c(this.c);
        String strC0 = hhx0.c0(this.d);
        String strI = r0n.i(this.e);
        StringBuilder sbX = sh7.x("Shadow(radius=", strE, ", spread=", strE2, ", offset=");
        sbX.append(strC);
        sbX.append(", alpha=");
        sbX.append(this.f);
        sbX.append(", blendMode=");
        return e1n.s(sbX, strC0, ", color=", strI, ", brush=null)");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public mit0(float f, float f2, long j, long j2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = w0a0.n(f3, 0.0f, 1.0f);
    }
}

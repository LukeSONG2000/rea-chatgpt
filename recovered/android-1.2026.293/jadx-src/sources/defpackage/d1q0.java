package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1q0 {
    public final a930 a;
    public final float b;
    public final long c;
    public final long d;
    public final long e;

    public d1q0(a930 a930Var, float f, long j, long j2, long j3) {
        this.a = a930Var;
        this.b = f;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1q0)) {
            return false;
        }
        d1q0 d1q0Var = (d1q0) obj;
        if (!kdd.l(this.a, d1q0Var.a) || Float.compare(this.b, d1q0Var.b) != 0 || !m9v0.b(this.c, d1q0Var.c) || !p1g0.d(this.d, d1q0Var.d)) {
            return false;
        }
        long j = d1q0Var.e;
        int i = r0n.m;
        return fp01.a(this.e, j);
    }

    public final int hashCode() {
        a930 a930Var = this.a;
        int iG = gvx0.g(gvx0.g(a231.a(this.b, (a930Var == null ? 0 : a930Var.hashCode()) * 31, 31), this.c, 31), this.d, 31);
        int i = r0n.m;
        return Long.hashCode(this.e) + iG;
    }

    public final String toString() {
        String strH = m9v0.h(this.c);
        String strJ = p1g0.j(this.d);
        String strI = r0n.i(this.e);
        StringBuilder sb = new StringBuilder("InputCaptureKey(inputSnapshot=");
        sb.append(this.a);
        sb.append(", scaleFactor=");
        sb.append(this.b);
        sb.append(", scaledLayerSize=");
        e1n.B(sb, strH, ", layerOffset=", strJ, ", backgroundColor=");
        return e1n.r(sb, strI, ")");
    }
}

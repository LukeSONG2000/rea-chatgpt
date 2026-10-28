package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1q0 {
    public final a930 a;
    public final float b;
    public final long c;
    public final long d;
    public final float e;
    public final long f;

    public s1q0(a930 a930Var, float f, long j, long j2, float f2, long j3) {
        this.a = a930Var;
        this.b = f;
        this.c = j;
        this.d = j2;
        this.e = f2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1q0)) {
            return false;
        }
        s1q0 s1q0Var = (s1q0) obj;
        if (!kdd.l(this.a, s1q0Var.a) || Float.compare(this.b, s1q0Var.b) != 0 || !m9v0.b(this.c, s1q0Var.c) || !p1g0.d(this.d, s1q0Var.d) || Float.compare(this.e, s1q0Var.e) != 0) {
            return false;
        }
        long j = s1q0Var.f;
        int i = r0n.m;
        return fp01.a(this.f, j);
    }

    public final int hashCode() {
        a930 a930Var = this.a;
        int iA = a231.a(this.e, gvx0.g(gvx0.g(a231.a(this.b, (a930Var == null ? 0 : a930Var.hashCode()) * 31, 31), this.c, 31), this.d, 31), 31);
        int i = r0n.m;
        return Long.hashCode(this.f) + iA;
    }

    public final String toString() {
        String strH = m9v0.h(this.c);
        String strJ = p1g0.j(this.d);
        String strI = r0n.i(this.f);
        StringBuilder sb = new StringBuilder("InputCaptureKey(inputSnapshot=");
        sb.append(this.a);
        sb.append(", scaleFactor=");
        sb.append(this.b);
        sb.append(", layerSize=");
        e1n.B(sb, strH, ", layerOffset=", strJ, ", blurRadiusPx=");
        sb.append(this.e);
        sb.append(", backgroundColor=");
        sb.append(strI);
        sb.append(")");
        return sb.toString();
    }
}

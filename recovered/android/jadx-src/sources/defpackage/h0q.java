package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class h0q implements Comparable<h0q> {
    public static final g0q Companion = new g0q();
    public static final t8u[] j = {null, null, null, gee.L(2, new e5m(17)), null, null, gee.L(2, new e5m(18)), null, null};
    public final int a;
    public final int b;
    public final int c;
    public final png0 d;
    public final int e;
    public final int f;
    public final wky g;
    public final int h;
    public final long i;

    static {
        opj.b(0L);
    }

    public /* synthetic */ h0q(int i, int i2, int i3, int i4, png0 png0Var, int i5, int i6, wky wkyVar, int i7, long j2) {
        if (511 != (i & 511)) {
            out.x0(i, 511, f0q.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = png0Var;
        this.e = i5;
        this.f = i6;
        this.g = wkyVar;
        this.h = i7;
        this.i = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(h0q h0qVar) {
        return b79.D(this.i, h0qVar.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0q)) {
            return false;
        }
        h0q h0qVar = (h0q) obj;
        return this.a == h0qVar.a && this.b == h0qVar.b && this.c == h0qVar.c && this.d == h0qVar.d && this.e == h0qVar.e && this.f == h0qVar.f && this.g == h0qVar.g && this.h == h0qVar.h && this.i == h0qVar.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + bqh.g(this.h, (this.g.hashCode() + bqh.g(this.f, bqh.g(this.e, (this.d.hashCode() + bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31, 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GMTDate(seconds=");
        sb.append(this.a);
        sb.append(", minutes=");
        sb.append(this.b);
        sb.append(", hours=");
        sb.append(this.c);
        sb.append(", dayOfWeek=");
        sb.append(this.d);
        sb.append(", dayOfMonth=");
        sb.append(this.e);
        sb.append(", dayOfYear=");
        sb.append(this.f);
        sb.append(", month=");
        sb.append(this.g);
        sb.append(", year=");
        sb.append(this.h);
        sb.append(", timestamp=");
        return jc4.q(sb, this.i, ')');
    }

    public h0q(int i, int i2, int i3, png0 png0Var, int i4, int i5, wky wkyVar, int i6, long j2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = png0Var;
        this.e = i4;
        this.f = i5;
        this.g = wkyVar;
        this.h = i6;
        this.i = j2;
    }
}

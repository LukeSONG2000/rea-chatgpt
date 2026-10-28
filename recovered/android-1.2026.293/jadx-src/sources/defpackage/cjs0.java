package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cjs0 {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final w0z0 f;

    public cjs0(long j, int i, int i2, int i3, int i4, w0z0 w0z0Var) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = w0z0Var;
    }

    public final eks0 a(int i) {
        return new eks0(dt71.p(this.f, i), this.a, i);
    }

    public final int b() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return 2;
        }
        return i > i2 ? 1 : 3;
    }

    public final fks0 c(int i, int i2) {
        return new fks0(a(i), a(i2), i > i2);
    }

    public final String toString() {
        w0z0 w0z0Var = this.f;
        int i = this.c;
        int iP = dt71.p(w0z0Var, i);
        int i2 = this.d;
        return "SelectionInfo(id=" + this.a + ", range=(" + i + "-" + i2o0.r(iP) + "," + i2 + "-" + i2o0.r(dt71.p(w0z0Var, i2)) + "), prevOffset=" + this.e + ")";
    }
}

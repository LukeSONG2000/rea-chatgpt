package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mf50 {
    public static int k;
    public static final jxd0 l = new jxd0((byte) 6);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final z921 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public mf50(String str, float f, float f2, float f3, float f4, z921 z921Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = z921Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf50)) {
            return false;
        }
        mf50 mf50Var = (mf50) obj;
        if (!kdd.l(this.a, mf50Var.a) || !dcx.d(this.b, mf50Var.b) || !dcx.d(this.c, mf50Var.c) || this.d != mf50Var.d || this.e != mf50Var.e || !this.f.equals(mf50Var.f)) {
            return false;
        }
        long j = mf50Var.g;
        int i = r0n.m;
        return fp01.a(this.g, j) && this.h == mf50Var.h && this.i == mf50Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + a231.a(this.e, a231.a(this.d, a231.a(this.c, a231.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = r0n.m;
        return Boolean.hashCode(this.i) + e1n.e(this.h, gvx0.g(iHashCode, this.g, 31), 31);
    }
}

package defpackage;

import androidx.work.OverwritingInputMerger;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class syg0 {
    public final String a;
    public vtg0 b;
    public final String c;
    public final String d;
    public cij e;
    public final cij f;
    public long g;
    public final long h;
    public final long i;
    public fxf j;
    public final int k;
    public int l;
    public long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public int r;
    public final int s;
    public final int t;
    public final long u;
    public final int v;
    public final int w;
    public String x;
    public final Boolean y;
    public static final String z = j3w.d("WorkSpec");
    public static final t5d0 A = new t5d0((byte) 17);

    public /* synthetic */ syg0(String str, vtg0 vtg0Var, String str2, String str3, cij cijVar, cij cijVar2, long j, long j2, long j3, fxf fxfVar, int i, int i2, long j4, long j5, long j6, long j7, boolean z2, int i3, int i4, long j8, int i5, int i6, String str4, Boolean bool, int i7) {
        this(str, (i7 & 2) != 0 ? vtg0.a : vtg0Var, str2, (i7 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i7 & 16) != 0 ? cij.b : cijVar, (i7 & 32) != 0 ? cij.b : cijVar2, (i7 & 64) != 0 ? 0L : j, (i7 & 128) != 0 ? 0L : j2, (i7 & 256) != 0 ? 0L : j3, (i7 & Barcode.FORMAT_UPC_A) != 0 ? fxf.j : fxfVar, (i7 & Barcode.FORMAT_UPC_E) != 0 ? 0 : i, (i7 & Barcode.FORMAT_PDF417) != 0 ? 1 : i2, (i7 & Barcode.FORMAT_AZTEC) != 0 ? 30000L : j4, (i7 & 8192) != 0 ? -1L : j5, (i7 & 16384) != 0 ? 0L : j6, (32768 & i7) != 0 ? -1L : j7, (65536 & i7) != 0 ? false : z2, (131072 & i7) != 0 ? 1 : i3, (262144 & i7) != 0 ? 0 : i4, 0, (1048576 & i7) != 0 ? Long.MAX_VALUE : j8, (2097152 & i7) != 0 ? 0 : i5, (4194304 & i7) != 0 ? -256 : i6, (8388608 & i7) != 0 ? null : str4, (i7 & 16777216) != 0 ? Boolean.FALSE : bool);
    }

    public static syg0 b(syg0 syg0Var, String str, cij cijVar) {
        return new syg0(syg0Var.a, syg0Var.b, str, syg0Var.d, cijVar, syg0Var.f, syg0Var.g, syg0Var.h, syg0Var.i, syg0Var.j, syg0Var.k, syg0Var.l, syg0Var.m, syg0Var.n, syg0Var.o, syg0Var.p, syg0Var.q, syg0Var.r, syg0Var.s, syg0Var.t, syg0Var.u, syg0Var.v, syg0Var.w, syg0Var.x, syg0Var.y);
    }

    public final long a() {
        return bp90.m(this.b == vtg0.a && this.k > 0, this.k, this.l, this.m, this.n, this.s, k(), this.g, this.i, this.h, this.u);
    }

    public final Boolean c() {
        return this.y;
    }

    public final int d() {
        return this.t;
    }

    public final long e() {
        return this.u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syg0)) {
            return false;
        }
        syg0 syg0Var = (syg0) obj;
        return b79.u(this.a, syg0Var.a) && this.b == syg0Var.b && b79.u(this.c, syg0Var.c) && b79.u(this.d, syg0Var.d) && b79.u(this.e, syg0Var.e) && b79.u(this.f, syg0Var.f) && this.g == syg0Var.g && this.h == syg0Var.h && this.i == syg0Var.i && b79.u(this.j, syg0Var.j) && this.k == syg0Var.k && this.l == syg0Var.l && this.m == syg0Var.m && this.n == syg0Var.n && this.o == syg0Var.o && this.p == syg0Var.p && this.q == syg0Var.q && this.r == syg0Var.r && this.s == syg0Var.s && this.t == syg0Var.t && this.u == syg0Var.u && this.v == syg0Var.v && this.w == syg0Var.w && b79.u(this.x, syg0Var.x) && b79.u(this.y, syg0Var.y);
    }

    public final int f() {
        return this.v;
    }

    public final int g() {
        return this.s;
    }

    public final int h() {
        return this.w;
    }

    public final int hashCode() {
        int iG = bqh.g(this.w, bqh.g(this.v, bya0.g(bqh.g(this.t, bqh.g(this.s, cya0.d(this.r, cya0.g(bya0.g(bya0.g(bya0.g(bya0.g(cya0.d(this.l, bqh.g(this.k, (this.j.hashCode() + bya0.g(bya0.g(bya0.g((this.f.hashCode() + ((this.e.hashCode() + cya0.e(cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, this.g, 31), this.h, 31), this.i, 31)) * 31, 31), 31), this.m, 31), this.n, 31), this.o, 31), this.p, 31), 31, this.q), 31), 31), 31), this.u, 31), 31), 31);
        String str = this.x;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.y;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String i() {
        return this.x;
    }

    public final boolean j() {
        return !b79.u(fxf.j, this.j);
    }

    public final boolean k() {
        return this.h != 0;
    }

    public final String toString() {
        return bqh.s(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public syg0(String str, vtg0 vtg0Var, String str2, String str3, cij cijVar, cij cijVar2, long j, long j2, long j3, fxf fxfVar, int i, int i2, long j4, long j5, long j6, long j7, boolean z2, int i3, int i4, int i5, long j8, int i6, int i7, String str4, Boolean bool) {
        this.a = str;
        this.b = vtg0Var;
        this.c = str2;
        this.d = str3;
        this.e = cijVar;
        this.f = cijVar2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = fxfVar;
        this.k = i;
        this.l = i2;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z2;
        this.r = i3;
        this.s = i4;
        this.t = i5;
        this.u = j8;
        this.v = i6;
        this.w = i7;
        this.x = str4;
        this.y = bool;
    }
}

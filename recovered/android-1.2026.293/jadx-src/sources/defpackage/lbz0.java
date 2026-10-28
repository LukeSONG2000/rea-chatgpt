package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lbz0 {
    public static final Object o = new Object();
    public static final nqb0 p;
    public Object a = o;
    public nqb0 b = p;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public jqb0 h;
    public boolean i;
    public long j;
    public long k;
    public int l;
    public int m;
    public long n;

    static {
        fqb0 fqb0Var = new fqb0();
        new t5j0();
        List list = Collections.EMPTY_LIST;
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        iqb0 iqb0Var = new iqb0();
        lqb0 lqb0Var = lqb0.a;
        Uri uri = Uri.EMPTY;
        p = new nqb0("androidx.media3.common.Timeline", new hqb0(fqb0Var), uri != null ? new kqb0(uri, null, null, list, i5p0Var, -9223372036854775807L) : null, new jqb0(iqb0Var), hrb0.C, lqb0Var);
        zes.i(1, 2, 3, 4, 5);
        zes.i(6, 7, 8, 9, 10);
        op11.G(11);
        op11.G(12);
        op11.G(13);
        op11.G(14);
    }

    public final boolean a() {
        return this.h != null;
    }

    public final void b(nqb0 nqb0Var, boolean z, boolean z2, jqb0 jqb0Var, long j, long j2) {
        this.a = o;
        this.b = nqb0Var != null ? nqb0Var : p;
        if (nqb0Var != null) {
            kqb0 kqb0Var = nqb0Var.b;
        }
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = z;
        this.g = z2;
        this.h = jqb0Var;
        this.j = j;
        this.k = j2;
        this.l = 0;
        this.m = 0;
        this.n = 0L;
        this.i = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !lbz0.class.equals(obj.getClass())) {
            return false;
        }
        lbz0 lbz0Var = (lbz0) obj;
        return Objects.equals(this.a, lbz0Var.a) && Objects.equals(this.b, lbz0Var.b) && Objects.equals(this.h, lbz0Var.h) && this.c == lbz0Var.c && this.d == lbz0Var.d && this.e == lbz0Var.e && this.f == lbz0Var.f && this.g == lbz0Var.g && this.i == lbz0Var.i && this.j == lbz0Var.j && this.k == lbz0Var.k && this.l == lbz0Var.l && this.m == lbz0Var.m && this.n == lbz0Var.n;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a.hashCode() + 217) * 31)) * 961;
        jqb0 jqb0Var = this.h;
        int iHashCode2 = jqb0Var == null ? 0 : jqb0Var.hashCode();
        long j = this.c;
        int i = (((iHashCode + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31;
        long j4 = this.j;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.k;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.l) * 31) + this.m) * 31;
        long j6 = this.n;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cvh0 {
    public static final bvh0 Companion = new bvh0();
    public final zuh0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final long f;

    public /* synthetic */ cvh0(int i, zuh0 zuh0Var, boolean z, boolean z2, boolean z3, String str, long j) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, avh0.a.getDescriptor());
            throw null;
        }
        this.a = zuh0Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = 0L;
        } else {
            this.f = j;
        }
    }

    public static cvh0 a(cvh0 cvh0Var, boolean z, String str, int i) {
        zuh0 zuh0Var = cvh0Var.a;
        boolean z2 = (i & 2) != 0 ? cvh0Var.b : true;
        if ((i & 4) != 0) {
            z = cvh0Var.c;
        }
        boolean z3 = z;
        boolean z4 = (i & 8) != 0 ? cvh0Var.d : true;
        if ((i & 16) != 0) {
            str = cvh0Var.e;
        }
        return new cvh0(zuh0Var, z2, z3, z4, str, cvh0Var.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvh0)) {
            return false;
        }
        cvh0 cvh0Var = (cvh0) obj;
        return kdd.l(this.a, cvh0Var.a) && this.b == cvh0Var.b && this.c == cvh0Var.c && this.d == cvh0Var.d && kdd.l(this.e, cvh0Var.e) && this.f == cvh0Var.f;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Long.hashCode(this.f) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return cvh0.class.getName();
    }

    public cvh0(zuh0 zuh0Var, boolean z, boolean z2, boolean z3, String str, long j) {
        this.a = zuh0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str;
        this.f = j;
    }

    public /* synthetic */ cvh0(zuh0 zuh0Var, String str, long j, int i) {
        this(zuh0Var, false, (i & 4) == 0, false, (i & 16) != 0 ? null : str, (i & 32) != 0 ? 0L : j);
    }
}

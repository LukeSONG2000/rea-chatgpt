package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xwf0 {
    public static final wwf0 Companion = new wwf0();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final long e;
    public final long f;

    public /* synthetic */ xwf0(int i, boolean z, boolean z2, boolean z3, long j, long j2, long j3) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = 9L;
        } else {
            this.d = j;
        }
        if ((i & 16) == 0) {
            this.e = 30L;
        } else {
            this.e = j2;
        }
        if ((i & 32) == 0) {
            this.f = 7L;
        } else {
            this.f = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwf0)) {
            return false;
        }
        xwf0 xwf0Var = (xwf0) obj;
        return this.a == xwf0Var.a && this.b == xwf0Var.b && this.c == xwf0Var.c && this.d == xwf0Var.d && this.e == xwf0Var.e && this.f == xwf0Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + bya0.g(bya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31), this.e, 31);
    }

    public final String toString() {
        return xwf0.class.getName();
    }

    public xwf0() {
        this.a = true;
        this.b = false;
        this.c = true;
        this.d = 9L;
        this.e = 30L;
        this.f = 7L;
    }
}

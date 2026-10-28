package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ja41 {
    public static final ia41 Companion = new ia41();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final long e;
    public final long f;

    public /* synthetic */ ja41(int i, boolean z, boolean z2, boolean z3, long j, long j2, long j3) {
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
        if (!(obj instanceof ja41)) {
            return false;
        }
        ja41 ja41Var = (ja41) obj;
        return this.a == ja41Var.a && this.b == ja41Var.b && this.c == ja41Var.c && this.d == ja41Var.d && this.e == ja41Var.e && this.f == ja41Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + gvx0.g(gvx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31), this.e, 31);
    }

    public final String toString() {
        return ja41.class.getName();
    }

    public ja41() {
        this.a = true;
        this.b = false;
        this.c = true;
        this.d = 9L;
        this.e = 30L;
        this.f = 7L;
    }
}

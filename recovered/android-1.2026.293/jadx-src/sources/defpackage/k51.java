package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class k51 {
    public static final j51 Companion = new j51();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final f3n0 f;

    public /* synthetic */ k51(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, f3n0 f3n0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, i51.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = z3;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z4;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = f3n0Var;
        }
    }

    public final int a() {
        if (this.a) {
            return 1;
        }
        boolean z = this.b;
        if (!z || this.c) {
            return z ? 2 : 4;
        }
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k51)) {
            return false;
        }
        k51 k51Var = (k51) obj;
        return this.a == k51Var.a && this.b == k51Var.b && this.c == k51Var.c && this.d == k51Var.d && this.e == k51Var.e && this.f == k51Var.f;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        f3n0 f3n0Var = this.f;
        return iG + (f3n0Var == null ? 0 : f3n0Var.hashCode());
    }

    public final String toString() {
        return k51.class.getName();
    }
}

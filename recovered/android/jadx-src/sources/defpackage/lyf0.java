package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lyf0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ lyf0(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, false, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z5, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyf0)) {
            return false;
        }
        lyf0 lyf0Var = (lyf0) obj;
        return this.a == lyf0Var.a && this.b == lyf0Var.b && this.c == lyf0Var.c && this.d == lyf0Var.d && this.e == lyf0Var.e && this.f == lyf0Var.f && this.g == lyf0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return lyf0.class.getName();
    }

    public lyf0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
    }
}

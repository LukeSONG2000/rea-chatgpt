package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class u800 {
    public static final t800 Companion = new t800();
    public static final t8u[] e = {null, null, null, gee.L(2, new tlz(19))};
    public final String a;
    public final k440 b;
    public final boolean c;
    public final w800 d;

    public /* synthetic */ u800(int i, String str, k440 k440Var, boolean z, w800 w800Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = k440Var;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = w800.b;
        } else {
            this.d = w800Var;
        }
    }

    public final w800 a() {
        return this.d;
    }

    public final k440 b() {
        return this.b;
    }

    public final boolean c() {
        return this.d != w800.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u800)) {
            return false;
        }
        u800 u800Var = (u800) obj;
        return b79.u(this.a, u800Var.a) && b79.u(this.b, u800Var.b) && this.c == u800Var.c && this.d == u800Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        k440 k440Var = this.b;
        return this.d.hashCode() + cya0.g((iHashCode + (k440Var != null ? k440Var.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return u800.class.getName();
    }

    public u800(String str, k440 k440Var, boolean z, int i) {
        w800 w800Var = w800.c;
        str = (i & 1) != 0 ? null : str;
        k440Var = (i & 2) != 0 ? null : k440Var;
        z = (i & 4) != 0 ? true : z;
        w800Var = (i & 8) != 0 ? w800.b : w800Var;
        this.a = str;
        this.b = k440Var;
        this.c = z;
        this.d = w800Var;
    }
}

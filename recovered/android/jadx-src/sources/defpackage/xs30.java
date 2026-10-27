package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xs30 {
    public static final ts30 Companion = new ts30();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;
    public final ws30 g;

    public /* synthetic */ xs30(int i, String str, String str2, boolean z, String str3, String str4, boolean z2, ws30 ws30Var) {
        if (15 != (i & 15)) {
            out.x0(i, 15, ss30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = ws30Var;
        }
    }

    public static xs30 a(xs30 xs30Var, String str, boolean z, int i) {
        String str2 = xs30Var.a;
        String str3 = xs30Var.b;
        boolean z2 = xs30Var.c;
        if ((i & 8) != 0) {
            str = xs30Var.d;
        }
        String str4 = str;
        String str5 = xs30Var.e;
        if ((i & 32) != 0) {
            z = xs30Var.f;
        }
        return new xs30(str2, str3, z2, str4, str5, z, xs30Var.g);
    }

    public final String b() {
        return this.a;
    }

    public final ws30 c() {
        return this.g;
    }

    public final String d() {
        return this.b;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs30)) {
            return false;
        }
        xs30 xs30Var = (xs30) obj;
        if (!b79.u(this.a, xs30Var.a)) {
            return false;
        }
        String str = xs30Var.b;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.b, str) && this.c == xs30Var.c && b79.u(this.d, xs30Var.d) && b79.u(this.e, xs30Var.e) && this.f == xs30Var.f && b79.u(this.g, xs30Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rbq rbqVar = sbq.Companion;
        int iE = cya0.e(cya0.g(cya0.e(iHashCode, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iG = cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        ws30 ws30Var = this.g;
        return iG + (ws30Var != null ? ws30Var.hashCode() : 0);
    }

    public final String toString() {
        return xs30.class.getName();
    }

    public xs30(String str, String str2, boolean z, String str3, String str4, boolean z2, ws30 ws30Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = z2;
        this.g = ws30Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d0g0 {
    public static final c0g0 Companion = new c0g0();
    public static final sl70[] f = {null, null, null, zx6.R(2, new red0(5)), null};
    public final String a;
    public final avn0 b;
    public final boolean c;
    public final f0g0 d;
    public final String e;

    public /* synthetic */ d0g0(int i, String str, avn0 avn0Var, boolean z, f0g0 f0g0Var, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = avn0Var;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = f0g0.b;
        } else {
            this.d = f0g0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public final String a() {
        return this.e;
    }

    public final f0g0 b() {
        return this.d;
    }

    public final boolean c() {
        return this.c;
    }

    public final avn0 d() {
        return this.b;
    }

    public final boolean e() {
        return this.d != f0g0.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0g0)) {
            return false;
        }
        d0g0 d0g0Var = (d0g0) obj;
        return kdd.l(this.a, d0g0Var.a) && kdd.l(this.b, d0g0Var.b) && this.c == d0g0Var.c && this.d == d0g0Var.d && kdd.l(this.e, d0g0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        avn0 avn0Var = this.b;
        int iHashCode2 = (this.d.hashCode() + evx0.g((iHashCode + (avn0Var == null ? 0 : avn0Var.hashCode())) * 31, 31, this.c)) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return d0g0.class.getName();
    }

    public d0g0(String str, avn0 avn0Var, boolean z, String str2, int i) {
        f0g0 f0g0Var = f0g0.c;
        str = (i & 1) != 0 ? null : str;
        avn0Var = (i & 2) != 0 ? null : avn0Var;
        z = (i & 4) != 0 ? true : z;
        f0g0Var = (i & 8) != 0 ? f0g0.b : f0g0Var;
        str2 = (i & 16) != 0 ? null : str2;
        this.a = str;
        this.b = avn0Var;
        this.c = z;
        this.d = f0g0Var;
        this.e = str2;
    }
}

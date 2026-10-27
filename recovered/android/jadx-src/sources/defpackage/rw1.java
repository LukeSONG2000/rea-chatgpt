package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rw1 {
    public static final qw1 Companion = new qw1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final z3t e;
    public final String f;

    public /* synthetic */ rw1(int i, z3t z3tVar, String str, String str2, String str3, String str4, String str5) {
        if (7 != (i & 7)) {
            out.x0(i, 7, pw1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = z3tVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw1)) {
            return false;
        }
        rw1 rw1Var = (rw1) obj;
        return b79.u(this.a, rw1Var.a) && b79.u(this.b, rw1Var.b) && b79.u(this.c, rw1Var.c) && b79.u(this.d, rw1Var.d) && b79.u(this.e, rw1Var.e) && b79.u(this.f, rw1Var.f);
    }

    public final z3t f() {
        return this.e;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        z3t z3tVar = this.e;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rw1.class.getName();
    }
}

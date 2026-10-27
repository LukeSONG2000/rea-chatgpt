package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n520 {
    public static final m520 Companion = new m520();
    public static final t8u[] j = {gee.L(2, new df10(24)), null, gee.L(2, new df10(25)), null, null, null, null, null, null};
    public final qto a;
    public final String b;
    public final w520 c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ n520(int i, qto qtoVar, String str, w520 w520Var, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, l520.a.getDescriptor());
            throw null;
        }
        this.a = qtoVar;
        this.b = str;
        this.c = w520Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z3;
        }
    }

    public static n520 a(n520 n520Var, p520 p520Var) {
        qto qtoVar = n520Var.a;
        String str = n520Var.b;
        String str2 = n520Var.d;
        String str3 = n520Var.e;
        String str4 = n520Var.f;
        boolean z = n520Var.g;
        boolean z2 = n520Var.h;
        boolean z3 = n520Var.i;
        n520Var.getClass();
        return new n520(qtoVar, str, p520Var, str2, str3, str4, z, z2, z3);
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final w520 d() {
        return this.c;
    }

    public final qto e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n520)) {
            return false;
        }
        n520 n520Var = (n520) obj;
        return b79.u(this.a, n520Var.a) && b79.u(this.b, n520Var.b) && b79.u(this.c, n520Var.c) && b79.u(this.d, n520Var.d) && b79.u(this.e, n520Var.e) && b79.u(this.f, n520Var.f) && this.g == n520Var.g && this.h == n520Var.h && this.i == n520Var.i;
    }

    public final boolean f() {
        return this.h;
    }

    public final boolean g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return Boolean.hashCode(this.i) + cya0.g(cya0.g((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.g), 31, this.h);
    }

    public final String toString() {
        return n520.class.getName();
    }

    public n520(qto qtoVar, String str, w520 w520Var, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.a = qtoVar;
        this.b = str;
        this.c = w520Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }
}

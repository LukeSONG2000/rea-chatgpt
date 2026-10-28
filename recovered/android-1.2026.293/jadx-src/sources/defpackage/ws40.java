package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ws40 {
    public static final vs40 Companion = new vs40();
    public final vn40 a;
    public final n450 b;
    public final vfc0 c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ ws40(int i, vn40 vn40Var, n450 n450Var, vfc0 vfc0Var, String str, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, us40.a.getDescriptor());
            throw null;
        }
        this.a = vn40Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = n450Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = vfc0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z2;
        }
    }

    public static ws40 a(ws40 ws40Var, vn40 vn40Var, int i) {
        if ((i & 1) != 0) {
            vn40Var = ws40Var.a;
        }
        vn40 vn40Var2 = vn40Var;
        n450 n450Var = ws40Var.b;
        vfc0 vfc0Var = ws40Var.c;
        String str = ws40Var.d;
        boolean z = (i & 16) != 0 ? ws40Var.e : true;
        ws40Var.getClass();
        return new ws40(vn40Var2, n450Var, vfc0Var, str, z);
    }

    public final String b() {
        tn40 tn40Var = this.a.j;
        if (tn40Var != null) {
            return tn40Var.c();
        }
        return null;
    }

    public final boolean c() {
        return this.e;
    }

    public final vn40 d() {
        return this.a;
    }

    public final rn40 e() {
        tn40 tn40Var = this.a.j;
        if (tn40Var != null) {
            return tn40Var.e();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws40)) {
            return false;
        }
        ws40 ws40Var = (ws40) obj;
        return kdd.l(this.a, ws40Var.a) && kdd.l(this.b, ws40Var.b) && kdd.l(this.c, ws40Var.c) && kdd.l(this.d, ws40Var.d) && this.e == ws40Var.e;
    }

    public final vfc0 f() {
        return this.c;
    }

    public final n450 g() {
        return this.b;
    }

    public final String h() {
        tn40 tn40Var = this.a.j;
        if (tn40Var != null) {
            return tn40Var.f();
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n450 n450Var = this.b;
        int iHashCode2 = (iHashCode + (n450Var == null ? 0 : n450Var.hashCode())) * 31;
        vfc0 vfc0Var = this.c;
        int iHashCode3 = (iHashCode2 + (vfc0Var == null ? 0 : vfc0Var.hashCode())) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String i() {
        tn40 tn40Var = this.a.j;
        if (tn40Var != null) {
            return tn40Var.g();
        }
        return null;
    }

    public final String j() {
        return this.a.a;
    }

    public final float k() {
        return this.a.j();
    }

    public final String l() {
        tn40 tn40Var = this.a.j;
        if (tn40Var != null) {
            return tn40Var.b();
        }
        return null;
    }

    public final String m() {
        return this.d;
    }

    public final boolean n() {
        return this.f;
    }

    public final boolean o() {
        return e() != null;
    }

    public final boolean p() {
        return e() == null;
    }

    public final String toString() {
        return ws40.class.getName();
    }

    public ws40(vn40 vn40Var, n450 n450Var, vfc0 vfc0Var, String str, boolean z) {
        this.a = vn40Var;
        this.b = n450Var;
        this.c = vfc0Var;
        this.d = str;
        this.e = z;
        this.f = true;
    }

    public /* synthetic */ ws40(vn40 vn40Var, vfc0 vfc0Var, int i) {
        this(vn40Var, null, (i & 4) != 0 ? null : vfc0Var, null, false);
    }
}

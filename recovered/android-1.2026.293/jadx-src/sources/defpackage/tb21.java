package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tb21 implements bmw0 {
    public final String a;
    public final String b;
    public final hdn0 c;
    public final hdn0 d;
    public final hdn0 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ tb21(String str, hdn0 hdn0Var, edn0 edn0Var, boolean z, boolean z2, int i) {
        this(str, (i & 2) != 0 ? "" : "123456", (i & 4) != 0 ? null : hdn0Var, (i & 8) != 0 ? null : fdn0.a, (i & 16) != 0 ? null : edn0Var, (i & 32) != 0 ? true : z, false, (i & 128) != 0 ? true : z2);
    }

    public static tb21 c(tb21 tb21Var, String str, hdn0 hdn0Var, hdn0 hdn0Var2, hdn0 hdn0Var3, boolean z, int i) {
        String str2 = tb21Var.a;
        if ((i & 2) != 0) {
            str = tb21Var.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            hdn0Var = tb21Var.c;
        }
        hdn0 hdn0Var4 = hdn0Var;
        if ((i & 8) != 0) {
            hdn0Var2 = tb21Var.d;
        }
        hdn0 hdn0Var5 = hdn0Var2;
        if ((i & 16) != 0) {
            hdn0Var3 = tb21Var.e;
        }
        hdn0 hdn0Var6 = hdn0Var3;
        if ((i & 32) != 0) {
            z = tb21Var.f;
        }
        boolean z2 = z;
        boolean z3 = (i & 64) != 0 ? tb21Var.g : true;
        boolean z4 = tb21Var.h;
        tb21Var.getClass();
        return new tb21(str2, str3, hdn0Var4, hdn0Var5, hdn0Var6, z2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb21)) {
            return false;
        }
        tb21 tb21Var = (tb21) obj;
        return kdd.l(this.a, tb21Var.a) && kdd.l(this.b, tb21Var.b) && kdd.l(this.c, tb21Var.c) && kdd.l(this.d, tb21Var.d) && kdd.l(this.e, tb21Var.e) && this.f == tb21Var.f && this.g == tb21Var.g && this.h == tb21Var.h;
    }

    public final hdn0 f() {
        return this.e;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        hdn0 hdn0Var = this.c;
        int iHashCode = (iD + (hdn0Var == null ? 0 : hdn0Var.hashCode())) * 31;
        hdn0 hdn0Var2 = this.d;
        int iHashCode2 = (iHashCode + (hdn0Var2 == null ? 0 : hdn0Var2.hashCode())) * 31;
        hdn0 hdn0Var3 = this.e;
        return Boolean.hashCode(this.h) + evx0.g(evx0.g((iHashCode2 + (hdn0Var3 != null ? hdn0Var3.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
    }

    public final String i() {
        return this.a;
    }

    public final boolean o() {
        if (!this.h) {
            return true;
        }
        hdn0 hdn0Var = this.c;
        return ((hdn0Var instanceof fdn0) || (hdn0Var instanceof gdn0) || (this.d instanceof fdn0) || this.e != null || this.g) ? false : true;
    }

    public final boolean p() {
        return this.h;
    }

    public final boolean r() {
        if (!this.h) {
            return true;
        }
        if (this.g) {
            return false;
        }
        return o() || (this.e instanceof edn0);
    }

    public final boolean t() {
        return this.g;
    }

    public final String toString() {
        return tb21.class.getName();
    }

    public final boolean u() {
        if (this.h) {
            return o() && !this.f;
        }
        return true;
    }

    public final boolean x() {
        hdn0 hdn0Var = this.e;
        if (hdn0Var != null) {
            return !this.g && (hdn0Var instanceof edn0);
        }
        if (o()) {
            String str = this.b;
            if (str.length() == 6) {
                for (int i = 0; i < str.length(); i++) {
                    if (Character.isDigit(str.charAt(i))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public tb21(String str, String str2, hdn0 hdn0Var, hdn0 hdn0Var2, hdn0 hdn0Var3, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = hdn0Var;
        this.d = hdn0Var2;
        this.e = hdn0Var3;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }
}

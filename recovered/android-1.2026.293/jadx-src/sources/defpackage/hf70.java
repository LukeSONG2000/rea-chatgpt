package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class hf70 {
    public static final gf70 Companion = new gf70();
    public static final sl70[] g = {null, null, zx6.R(2, new xc50(1)), null, null, null};
    public final String a;
    public final String b;
    public final bg7 c;
    public final String d;
    public final String e;
    public final boolean f;

    public /* synthetic */ hf70(int i, String str, String str2, bg7 bg7Var, String str3, String str4, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ff70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bg7Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
    }

    public final dj7 a() {
        bg7 bg7Var = bg7.j;
        bg7 bg7Var2 = this.c;
        String str = this.b;
        return bg7Var2 == bg7Var ? new cj7(str) : lim.L(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf70)) {
            return false;
        }
        hf70 hf70Var = (hf70) obj;
        return kdd.l(this.a, hf70Var.a) && kdd.l(this.b, hf70Var.b) && this.c == hf70Var.c && kdd.l(this.d, hf70Var.d) && kdd.l(this.e, hf70Var.e) && this.f == hf70Var.f;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        bg7 bg7Var = this.c;
        int iHashCode = (iD + (bg7Var == null ? 0 : bg7Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hf70.class.getName();
    }

    public hf70(String str, String str2, bg7 bg7Var, String str3, String str4, int i) {
        bg7Var = (i & 4) != 0 ? null : bg7Var;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        boolean z = (i & 32) == 0;
        this.a = str;
        this.b = str2;
        this.c = bg7Var;
        this.d = str3;
        this.e = str4;
        this.f = z;
    }
}

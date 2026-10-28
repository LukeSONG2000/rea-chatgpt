package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x05 {
    public static final w05 Companion = new w05();
    public static final sl70[] i = {null, null, null, null, null, null, null, zx6.R(2, new sf(16))};
    public final String a;
    public final u05 b;
    public final String c;
    public final String d;
    public final String e;
    public final pun0 f;
    public final Boolean g;
    public final gun0 h;

    public /* synthetic */ x05(int i2, String str, u05 u05Var, String str2, String str3, String str4, pun0 pun0Var, Boolean bool, gun0 gun0Var) {
        if (3 != (i2 & 3)) {
            to60.Z(i2, 3, v05.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = u05Var;
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = pun0Var;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = gun0Var;
        }
    }

    public final avn0 a() {
        String str;
        String str2 = this.e;
        String str3 = this.d;
        u05 u05Var = this.b;
        Boolean bool = this.g;
        if (bool == null) {
            jun0 jun0VarA = u05Var.a();
            if (jun0VarA == null) {
                return null;
            }
            return new sjw0(this.a, jun0VarA, str3 == null ? "" : str3, str2 == null ? "" : str2, this.f, this.h);
        }
        jun0 jun0VarA2 = u05Var.a();
        if (jun0VarA2 == null || (str = this.c) == null) {
            return null;
        }
        return new fce(this.a, jun0VarA2, str3 == null ? "" : str3, str2 == null ? "" : str2, this.f, bool.booleanValue(), str, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x05)) {
            return false;
        }
        x05 x05Var = (x05) obj;
        return kdd.l(this.a, x05Var.a) && kdd.l(this.b, x05Var.b) && kdd.l(this.c, x05Var.c) && kdd.l(this.d, x05Var.d) && kdd.l(this.e, x05Var.e) && kdd.l(this.f, x05Var.f) && kdd.l(this.g, x05Var.g) && this.h == x05Var.h;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        pun0 pun0Var = this.f;
        int iHashCode5 = (iHashCode4 + (pun0Var == null ? 0 : pun0Var.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        gun0 gun0Var = this.h;
        return iHashCode6 + (gun0Var != null ? gun0Var.hashCode() : 0);
    }

    public final String toString() {
        return x05.class.getName();
    }
}

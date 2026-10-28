package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zsb0 {
    public static final ysb0 Companion = new ysb0();
    public static final sl70[] h = {null, null, zx6.R(2, new l0w(24)), zx6.R(2, new pt80(4)), null, null, null};
    public final String a;
    public final String b;
    public final wtb0 c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ zsb0(int i, String str, String str2, wtb0 wtb0Var, List list, String str3, String str4, String str5) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, xsb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = wtb0Var;
        this.d = list;
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
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zsb0)) {
            return false;
        }
        zsb0 zsb0Var = (zsb0) obj;
        return kdd.l(this.a, zsb0Var.a) && kdd.l(this.b, zsb0Var.b) && this.c == zsb0Var.c && kdd.l(this.d, zsb0Var.d) && kdd.l(this.e, zsb0Var.e) && kdd.l(this.f, zsb0Var.f) && kdd.l(this.g, zsb0Var.g);
    }

    public final int hashCode() {
        int iB = sh7.b((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return zsb0.class.getName();
    }

    public zsb0(String str, String str2, wtb0 wtb0Var, bu90 bu90Var, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = wtb0Var;
        this.d = bu90Var;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }
}

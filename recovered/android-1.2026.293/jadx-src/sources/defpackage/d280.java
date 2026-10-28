package defpackage;

import java.util.List;
import java.util.Set;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class d280 {
    public static final c280 Companion = new c280();
    public static final sl70[] m = {null, null, null, null, null, zx6.R(2, new qd10(11)), null, null, zx6.R(2, new wnt(29)), zx6.R(2, new jw00(14)), null, zx6.R(2, new jcz(22))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final upi0 g;
    public final gyr0 h;
    public final Set i;
    public final Set j;
    public final String k;
    public final Set l;

    public /* synthetic */ d280(int i, String str, String str2, String str3, String str4, String str5, List list, upi0 upi0Var, gyr0 gyr0Var, Set set, Set set2, String str6, Set set3) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, b280.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = upi0Var;
        this.h = gyr0Var;
        int i2 = i & 256;
        ghy ghyVar = ghy.a;
        if (i2 == 0) {
            this.i = ghyVar;
        } else {
            this.i = set;
        }
        if ((i & 512) == 0) {
            this.j = ghyVar;
        } else {
            this.j = set2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str6;
        }
        if ((i & 2048) == 0) {
            this.l = ghyVar;
        } else {
            this.l = set3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d280)) {
            return false;
        }
        d280 d280Var = (d280) obj;
        return kdd.l(this.a, d280Var.a) && kdd.l(this.b, d280Var.b) && kdd.l(this.c, d280Var.c) && kdd.l(this.d, d280Var.d) && kdd.l(this.e, d280Var.e) && kdd.l(this.f, d280Var.f) && kdd.l(this.g, d280Var.g) && kdd.l(this.h, d280Var.h) && kdd.l(this.i, d280Var.i) && kdd.l(this.j, d280Var.j) && kdd.l(this.k, d280Var.k) && kdd.l(this.l, d280Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iB = sh7.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f);
        upi0 upi0Var = this.g;
        int iHashCode3 = (iB + (upi0Var == null ? 0 : upi0Var.hashCode())) * 31;
        gyr0 gyr0Var = this.h;
        int iF = evx0.f(evx0.f((iHashCode3 + (gyr0Var == null ? 0 : gyr0Var.hashCode())) * 31, 31, this.i), 31, this.j);
        String str4 = this.k;
        return this.l.hashCode() + ((iF + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Library(uniqueId=", this.a, ", artifactVersion=", this.b, ", name=");
        e1n.B(sbX, this.c, ", description=", this.d, ", website=");
        sbX.append(this.e);
        sbX.append(", developers=");
        sbX.append(this.f);
        sbX.append(", organization=");
        sbX.append(this.g);
        sbX.append(", scm=");
        sbX.append(this.h);
        sbX.append(", licenses=");
        sbX.append(this.i);
        sbX.append(", funding=");
        sbX.append(this.j);
        sbX.append(", tag=");
        sbX.append(this.k);
        sbX.append(", targets=");
        sbX.append(this.l);
        sbX.append(")");
        return sbX.toString();
    }

    public d280(String str, String str2, String str3, String str4, String str5, List list, upi0 upi0Var, gyr0 gyr0Var, Set set, Set set2, String str6, Set set3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = upi0Var;
        this.h = gyr0Var;
        this.i = set;
        this.j = set2;
        this.k = str6;
        this.l = set3;
    }
}

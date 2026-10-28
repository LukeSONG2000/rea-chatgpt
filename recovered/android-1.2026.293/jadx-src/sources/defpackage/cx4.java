package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cx4 {
    public static final bx4 Companion = new bx4();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new k(22)), zx6.R(2, new l(20)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final String g;

    public /* synthetic */ cx4(int i, String str, String str2, String str3, String str4, String str5, List list, List list2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ax4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx4)) {
            return false;
        }
        cx4 cx4Var = (cx4) obj;
        return kdd.l(this.a, cx4Var.a) && kdd.l(this.b, cx4Var.b) && kdd.l(this.c, cx4Var.c) && kdd.l(this.d, cx4Var.d) && kdd.l(this.e, cx4Var.e) && kdd.l(this.f, cx4Var.f) && kdd.l(this.g, cx4Var.g);
    }

    public final String f() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iB = sh7.b(sh7.b((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e), 31, this.f);
        String str4 = this.g;
        return iB + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return cx4.class.getName();
    }
}

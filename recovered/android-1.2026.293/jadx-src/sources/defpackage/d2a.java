package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class d2a {
    public static final c2a Companion = new c2a();
    public static final sl70[] j = {null, null, zx6.R(2, new sf(25)), null, zx6.R(2, new jc(28)), zx6.R(2, new jh(26)), null, null, zx6.R(2, new nc(21))};
    public final String a;
    public final String b;
    public final lic0 c;
    public final String d;
    public final List e;
    public final List f;
    public final Boolean g;
    public final String h;
    public final zic0 i;

    public /* synthetic */ d2a(int i, String str, String str2, lic0 lic0Var, String str3, List list, List list2, Boolean bool, String str4, zic0 zic0Var) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, b2a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = lic0.ThumbsDown;
        } else {
            this.c = lic0Var;
        }
        this.d = str3;
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
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = zic0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2a)) {
            return false;
        }
        d2a d2aVar = (d2a) obj;
        return kdd.l(this.a, d2aVar.a) && kdd.l(this.b, d2aVar.b) && this.c == d2aVar.c && kdd.l(this.d, d2aVar.d) && kdd.l(this.e, d2aVar.e) && kdd.l(this.f, d2aVar.f) && kdd.l(this.g, d2aVar.g) && kdd.l(this.h, d2aVar.h) && this.i == d2aVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iB = sh7.b(sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        Boolean bool = this.g;
        int iHashCode2 = (iB + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        zic0 zic0Var = this.i;
        return iHashCode3 + (zic0Var != null ? zic0Var.hashCode() : 0);
    }

    public final String toString() {
        return d2a.class.getName();
    }

    public d2a(String str, String str2, lic0 lic0Var, String str3, List list, List list2, Boolean bool, String str4, zic0 zic0Var) {
        this.a = str;
        this.b = str2;
        this.c = lic0Var;
        this.d = str3;
        this.e = list;
        this.f = list2;
        this.g = bool;
        this.h = str4;
        this.i = zic0Var;
    }
}

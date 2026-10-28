package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gme {
    public static final fme Companion = new fme();
    public static final sl70[] k;
    public final nws a;
    public final List b;
    public final qr0 c;
    public final String d;
    public final List e;
    public final px20 f;
    public final List g;
    public final List h;
    public final String i;
    public final String j;

    static {
        byte b = 6;
        k = new sl70[]{zx6.R(2, new m5b(b)), zx6.R(2, new xr8((byte) 15)), null, null, zx6.R(2, new lia((byte) 9)), null, zx6.R(2, new qkb(b)), zx6.R(2, new ehb((byte) 4)), null, null};
    }

    public /* synthetic */ gme(int i, nws nwsVar, List list, qr0 qr0Var, String str, List list2, px20 px20Var, List list3, List list4, String str2, String str3) {
        if (1011 != (i & 1011)) {
            to60.Z(i, 1011, eme.a.getDescriptor());
            throw null;
        }
        this.a = nwsVar;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = qr0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        this.e = list2;
        this.f = px20Var;
        this.g = list3;
        this.h = list4;
        this.i = str2;
        this.j = str3;
    }

    public static gme a(gme gmeVar, List list) {
        return new gme(gmeVar.a, gmeVar.b, gmeVar.c, gmeVar.d, gmeVar.e, gmeVar.f, gmeVar.g, list, gmeVar.i, gmeVar.j);
    }

    public final px20 b() {
        return this.f;
    }

    public final List c() {
        return this.b;
    }

    public final qr0 d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gme)) {
            return false;
        }
        gme gmeVar = (gme) obj;
        return this.a == gmeVar.a && kdd.l(this.b, gmeVar.b) && kdd.l(this.c, gmeVar.c) && kdd.l(this.d, gmeVar.d) && kdd.l(this.e, gmeVar.e) && kdd.l(this.f, gmeVar.f) && kdd.l(this.g, gmeVar.g) && kdd.l(this.h, gmeVar.h) && kdd.l(this.i, gmeVar.i) && kdd.l(this.j, gmeVar.j);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        qr0 qr0Var = this.c;
        int iHashCode = (iB + (qr0Var == null ? 0 : qr0Var.hashCode())) * 31;
        String str = this.d;
        int iB2 = sh7.b(sh7.b((this.f.hashCode() + sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e)) * 31, 31, this.g), 31, this.h);
        String str2 = this.i;
        int iHashCode2 = (iB2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return gme.class.getName();
    }

    public gme(nws nwsVar, List list, qr0 qr0Var, String str, List list2, px20 px20Var, List list3, List list4, String str2, String str3) {
        this.a = nwsVar;
        this.b = list;
        this.c = qr0Var;
        this.d = str;
        this.e = list2;
        this.f = px20Var;
        this.g = list3;
        this.h = list4;
        this.i = str2;
        this.j = str3;
    }
}

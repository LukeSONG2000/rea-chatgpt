package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("multi_advertiser_ad_unit")
@di70
public final class ooy implements sq5 {
    public static final noy Companion = new noy();
    public static final t8u[] i = {null, null, null, gee.L(2, new lky(4)), null, null, gee.L(2, new lky(5)), null};
    public final String a;
    public final Integer b;
    public final String c;
    public final List d;
    public final String e;
    public final kx f;
    public final List g;
    public final n10 h;

    public /* synthetic */ ooy(int i2, String str, Integer num, String str2, List list, String str3, kx kxVar, List list2, n10 n10Var) {
        if (1 != (i2 & 1)) {
            out.x0(i2, 1, moy.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        int i3 = i2 & 8;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.d = ninVar;
        } else {
            this.d = list;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = kxVar;
        }
        if ((i2 & 64) == 0) {
            this.g = ninVar;
        } else {
            this.g = list2;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = n10Var;
        }
    }

    public static ooy g(ooy ooyVar, Integer num, List list, int i2) {
        String str = ooyVar.a;
        if ((i2 & 2) != 0) {
            num = ooyVar.b;
        }
        Integer num2 = num;
        String str2 = (i2 & 4) != 0 ? ooyVar.c : null;
        if ((i2 & 8) != 0) {
            list = ooyVar.d;
        }
        String str3 = ooyVar.e;
        kx kxVar = ooyVar.f;
        List list2 = ooyVar.g;
        n10 n10Var = ooyVar.h;
        ooyVar.getClass();
        return new ooy(str, num2, str2, list, str3, kxVar, list2, n10Var);
    }

    @Override // defpackage.sq5
    public final String a() {
        return this.a;
    }

    @Override // defpackage.sq5
    public final n10 b() {
        return this.h;
    }

    @Override // defpackage.sq5
    public final List c() {
        return this.g;
    }

    @Override // defpackage.sq5
    public final Integer d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ooy)) {
            return false;
        }
        ooy ooyVar = (ooy) obj;
        return b79.u(this.a, ooyVar.a) && b79.u(this.b, ooyVar.b) && b79.u(this.c, ooyVar.c) && b79.u(this.d, ooyVar.d) && b79.u(this.e, ooyVar.e) && b79.u(this.f, ooyVar.f) && b79.u(this.g, ooyVar.g) && b79.u(this.h, ooyVar.h);
    }

    @Override // defpackage.sq5
    public final String f() {
        return this.c;
    }

    public final List h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iC = jc4.c((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode3 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        kx kxVar = this.f;
        int iC2 = jc4.c((iHashCode3 + (kxVar == null ? 0 : kxVar.hashCode())) * 31, 31, this.g);
        n10 n10Var = this.h;
        return iC2 + (n10Var != null ? n10Var.hashCode() : 0);
    }

    public final String toString() {
        return ooy.class.getName();
    }

    public ooy(String str, Integer num, String str2, List list, String str3, kx kxVar, List list2, n10 n10Var) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = kxVar;
        this.g = list2;
        this.h = n10Var;
    }
}

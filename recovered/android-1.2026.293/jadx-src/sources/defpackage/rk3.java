package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rk3 implements ql3 {
    public static final qk3 Companion = new qk3();
    public static final sl70[] i = {null, null, null, null, null, null, zx6.R(2, new sf(6)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;
    public final String h;

    public /* synthetic */ rk3(int i2, String str, String str2, String str3, String str4, String str5, String str6, Map map, String str7) {
        if (3 != (i2 & 3)) {
            to60.Z(i2, 3, pk3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i2 & 64) == 0) {
            this.g = tgy.a;
        } else {
            this.g = map;
        }
        if ((i2 & 128) == 0) {
            this.h = "conversation";
        } else {
            this.h = str7;
        }
    }

    @Override // defpackage.ql3
    public final String a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk3)) {
            return false;
        }
        rk3 rk3Var = (rk3) obj;
        return kdd.l(this.a, rk3Var.a) && kdd.l(this.b, rk3Var.b) && kdd.l(this.c, rk3Var.c) && kdd.l(this.d, rk3Var.d) && kdd.l(this.e, rk3Var.e) && kdd.l(this.f, rk3Var.f) && kdd.l(this.g, rk3Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rk3.class.getName();
    }
}

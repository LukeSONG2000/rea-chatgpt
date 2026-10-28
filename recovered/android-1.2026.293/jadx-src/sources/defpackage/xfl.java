package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xfl {
    public static final wfl Companion = new wfl();
    public static final sl70[] j = {null, null, null, null, zx6.R(2, new e0h(15)), null, null, null, zx6.R(2, new hwb(29))};
    public final igl a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final ghl f;
    public final String g;
    public final String h;
    public final List i;

    public /* synthetic */ xfl(int i, igl iglVar, String str, String str2, String str3, List list, ghl ghlVar, String str4, String str5, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = iglVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ghlVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = sgyVar;
        } else {
            this.i = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xfl)) {
            return false;
        }
        xfl xflVar = (xfl) obj;
        return this.a == xflVar.a && kdd.l(this.b, xflVar.b) && kdd.l(this.c, xflVar.c) && kdd.l(this.d, xflVar.d) && kdd.l(this.e, xflVar.e) && this.f == xflVar.f && kdd.l(this.g, xflVar.g) && kdd.l(this.h, xflVar.h) && kdd.l(this.i, xflVar.i);
    }

    public final int hashCode() {
        igl iglVar = this.a;
        int iHashCode = (iglVar == null ? 0 : iglVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iB = sh7.b((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e);
        ghl ghlVar = this.f;
        int iHashCode4 = (iB + (ghlVar == null ? 0 : ghlVar.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        return this.i.hashCode() + ((iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xfl.class.getName();
    }
}

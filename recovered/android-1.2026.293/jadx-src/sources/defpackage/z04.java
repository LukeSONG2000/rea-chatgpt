package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class z04 {
    public static final y04 Companion = new y04();
    public static final sl70[] j = {null, null, zx6.R(2, new jh(11)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final Set c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final xjs0 i;

    public z04(int i, String str, String str2, Set set, String str3, String str4, String str5, String str6, String str7, xjs0 xjs0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = ghy.a;
        } else {
            this.c = set;
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
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) != 0) {
            this.i = xjs0Var;
        } else {
            xjs0.Companion.getClass();
            this.i = xjs0.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z04)) {
            return false;
        }
        z04 z04Var = (z04) obj;
        return kdd.l(this.a, z04Var.a) && kdd.l(this.b, z04Var.b) && kdd.l(this.c, z04Var.c) && kdd.l(this.d, z04Var.d) && kdd.l(this.e, z04Var.e) && kdd.l(this.f, z04Var.f) && kdd.l(this.g, z04Var.g) && kdd.l(this.h, z04Var.h) && kdd.l(this.i, z04Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iF = evx0.f((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iF + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        return this.i.a.hashCode() + ((iHashCode5 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return z04.class.getName();
    }
}

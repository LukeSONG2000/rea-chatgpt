package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hd5 {
    public static final gd5 Companion = new gd5();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final nd5 i;

    public /* synthetic */ hd5(int i, String str, String str2, String str3, String str4, c cVar, Boolean bool, String str5, String str6, nd5 nd5Var) {
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
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = cVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = nd5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd5)) {
            return false;
        }
        hd5 hd5Var = (hd5) obj;
        return kdd.l(this.a, hd5Var.a) && kdd.l(this.b, hd5Var.b) && kdd.l(this.c, hd5Var.c) && kdd.l(this.d, hd5Var.d) && kdd.l(this.e, hd5Var.e) && kdd.l(this.f, hd5Var.f) && kdd.l(this.g, hd5Var.g) && kdd.l(this.h, hd5Var.h) && kdd.l(this.i, hd5Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        c cVar = this.e;
        int iHashCode5 = (iHashCode4 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        nd5 nd5Var = this.i;
        return iHashCode8 + (nd5Var != null ? nd5Var.hashCode() : 0);
    }

    public final String toString() {
        return hd5.class.getName();
    }

    public hd5(String str, String str2, String str3, String str4, c cVar, Boolean bool, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cVar;
        this.f = bool;
        this.g = null;
        this.h = str5;
        this.i = null;
    }
}

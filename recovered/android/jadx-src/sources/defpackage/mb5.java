package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("ad")
@di70
public final class mb5 extends mc5 {
    public static final lb5 Companion = new lb5();
    public final String b;
    public final int c;
    public final String d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final Long o;
    public final String p;
    public final String q;
    public final Integer r;
    public final Boolean s;
    public final String t;
    public final String u;
    public final Integer v;
    public final String w;
    public final String x;

    public /* synthetic */ mb5(int i, String str, int i2, String str2, long j, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Long l, String str12, String str13, Integer num, Boolean bool, String str14, String str15, Integer num2, String str16, String str17) {
        if (4015 != (i & 4015)) {
            out.x0(i, 4015, kb5.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = str2;
        this.e = j;
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        this.g = str4;
        if ((i & 64) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.n = null;
        } else {
            this.n = str11;
        }
        if ((i & 8192) == 0) {
            this.o = null;
        } else {
            this.o = l;
        }
        if ((i & 16384) == 0) {
            this.p = null;
        } else {
            this.p = str12;
        }
        if ((32768 & i) == 0) {
            this.q = null;
        } else {
            this.q = str13;
        }
        if ((65536 & i) == 0) {
            this.r = null;
        } else {
            this.r = num;
        }
        if ((131072 & i) == 0) {
            this.s = null;
        } else {
            this.s = bool;
        }
        if ((262144 & i) == 0) {
            this.t = null;
        } else {
            this.t = str14;
        }
        if ((524288 & i) == 0) {
            this.u = null;
        } else {
            this.u = str15;
        }
        if ((1048576 & i) == 0) {
            this.v = null;
        } else {
            this.v = num2;
        }
        if ((2097152 & i) == 0) {
            this.w = null;
        } else {
            this.w = str16;
        }
        if ((i & 4194304) == 0) {
            this.x = null;
        } else {
            this.x = str17;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb5)) {
            return false;
        }
        mb5 mb5Var = (mb5) obj;
        return b79.u(this.b, mb5Var.b) && this.c == mb5Var.c && b79.u(this.d, mb5Var.d) && this.e == mb5Var.e && b79.u(this.f, mb5Var.f) && b79.u(this.g, mb5Var.g) && b79.u(this.h, mb5Var.h) && b79.u(this.i, mb5Var.i) && b79.u(this.j, mb5Var.j) && b79.u(this.k, mb5Var.k) && b79.u(this.l, mb5Var.l) && b79.u(this.m, mb5Var.m) && b79.u(this.n, mb5Var.n) && b79.u(this.o, mb5Var.o) && b79.u(this.p, mb5Var.p) && b79.u(this.q, mb5Var.q) && b79.u(this.r, mb5Var.r) && b79.u(this.s, mb5Var.s) && b79.u(this.t, mb5Var.t) && b79.u(this.u, mb5Var.u) && b79.u(this.v, mb5Var.v) && b79.u(this.w, mb5Var.w) && b79.u(this.x, mb5Var.x);
    }

    public final int hashCode() {
        int iG = bya0.g(cya0.e(bqh.g(this.c, this.b.hashCode() * 31, 31), 31, this.d), this.e, 31);
        String str = this.f;
        int iE = cya0.e((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        String str2 = this.h;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iE2 = cya0.e((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.j);
        String str4 = this.k;
        int iE3 = cya0.e(cya0.e((iE2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.l), 31, this.m);
        String str5 = this.n;
        int iHashCode2 = (iE3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l = this.o;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str6 = this.p;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.q;
        int iHashCode5 = (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num = this.r;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.s;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str8 = this.t;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.u;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Integer num2 = this.v;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str10 = this.w;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.x;
        return iHashCode11 + (str11 != null ? str11.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ad(id=");
        sb.append(this.b);
        sb.append(", version=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", networkName=");
        sb.append(this.f);
        sb.append(", mediatorName=");
        sb.append(this.g);
        sb.append(", adFormat=");
        sb.append(this.h);
        sb.append(", placement=");
        sb.append(this.i);
        sb.append(", adUnitId=");
        sb.append(this.j);
        sb.append(", impressionId=");
        sb.append(this.k);
        sb.append(", appUserID=");
        sb.append(this.l);
        sb.append(", appSessionID=");
        sb.append(this.m);
        sb.append(", captureMethod=");
        sb.append(this.n);
        sb.append(", revenueMicros=");
        sb.append(this.o);
        sb.append(", currency=");
        sb.append(this.p);
        sb.append(", precision=");
        sb.append(this.q);
        sb.append(", mediatorErrorCode=");
        sb.append(this.r);
        sb.append(", rewardVerificationEnabled=");
        sb.append(this.s);
        sb.append(", rewardType=");
        sb.append(this.t);
        sb.append(", rewardVirtualCurrencyCode=");
        sb.append(this.u);
        sb.append(", rewardVirtualCurrencyAmount=");
        sb.append(this.v);
        sb.append(", rewardEntitlementId=");
        sb.append(this.w);
        sb.append(", rewardFailureReason=");
        return bqh.s(sb, this.x, ')');
    }
}

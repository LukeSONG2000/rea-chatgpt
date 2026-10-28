package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("ad")
@m0t0
public final class in8 extends mo8 {
    public static final hn8 Companion = new hn8();
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

    public /* synthetic */ in8(int i, String str, int i2, String str2, long j, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Long l, String str12, String str13, Integer num, Boolean bool, String str14, String str15, Integer num2, String str16, String str17) {
        if (4015 != (i & 4015)) {
            to60.Z(i, 4015, gn8.a.getDescriptor());
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
        if ((i & 4096) == 0) {
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
        if (!(obj instanceof in8)) {
            return false;
        }
        in8 in8Var = (in8) obj;
        return kdd.l(this.b, in8Var.b) && this.c == in8Var.c && kdd.l(this.d, in8Var.d) && this.e == in8Var.e && kdd.l(this.f, in8Var.f) && kdd.l(this.g, in8Var.g) && kdd.l(this.h, in8Var.h) && kdd.l(this.i, in8Var.i) && kdd.l(this.j, in8Var.j) && kdd.l(this.k, in8Var.k) && kdd.l(this.l, in8Var.l) && kdd.l(this.m, in8Var.m) && kdd.l(this.n, in8Var.n) && kdd.l(this.o, in8Var.o) && kdd.l(this.p, in8Var.p) && kdd.l(this.q, in8Var.q) && kdd.l(this.r, in8Var.r) && kdd.l(this.s, in8Var.s) && kdd.l(this.t, in8Var.t) && kdd.l(this.u, in8Var.u) && kdd.l(this.v, in8Var.v) && kdd.l(this.w, in8Var.w) && kdd.l(this.x, in8Var.x);
    }

    public final int hashCode() {
        int iG = gvx0.g(evx0.d(e1n.e(this.c, this.b.hashCode() * 31, 31), 31, this.d), this.e, 31);
        String str = this.f;
        int iD = evx0.d((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        String str2 = this.h;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iD2 = evx0.d((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.j);
        String str4 = this.k;
        int iD3 = evx0.d(evx0.d((iD2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.l), 31, this.m);
        String str5 = this.n;
        int iHashCode2 = (iD3 + (str5 == null ? 0 : str5.hashCode())) * 31;
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
        return e1n.q(sb, this.x, ')');
    }
}

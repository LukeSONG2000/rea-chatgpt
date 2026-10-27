package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ho50 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final int k;
    public final qo50 l;
    public final eo50 m;
    public final rn50 n;
    public final in50 o;
    public final mo50 p;
    public final un50 q;
    public final sn50 r;
    public final String s;
    public final int t;
    public final do50 u;
    public final fo50 v;
    public final lo50 w;
    public final vn50 x;

    public ho50(String str, int i, int i2, String str2, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i3, qo50 qo50Var, eo50 eo50Var, rn50 rn50Var, in50 in50Var, mo50 mo50Var, un50 un50Var, sn50 sn50Var, String str3, int i4, do50 do50Var, fo50 fo50Var, lo50 lo50Var, vn50 vn50Var) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = l5;
        this.j = l6;
        this.k = i3;
        this.l = qo50Var;
        this.m = eo50Var;
        this.n = rn50Var;
        this.o = in50Var;
        this.p = mo50Var;
        this.q = un50Var;
        this.r = sn50Var;
        this.s = str3;
        this.t = i4;
        this.u = do50Var;
        this.v = fo50Var;
        this.w = lo50Var;
        this.x = vn50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho50)) {
            return false;
        }
        ho50 ho50Var = (ho50) obj;
        return b79.u(this.a, ho50Var.a) && this.b == ho50Var.b && this.c == ho50Var.c && b79.u(this.d, ho50Var.d) && b79.u(this.e, ho50Var.e) && b79.u(this.f, ho50Var.f) && b79.u(this.g, ho50Var.g) && b79.u(this.h, ho50Var.h) && b79.u(this.i, ho50Var.i) && b79.u(this.j, ho50Var.j) && this.k == ho50Var.k && b79.u(this.l, ho50Var.l) && b79.u(this.m, ho50Var.m) && b79.u(this.n, ho50Var.n) && b79.u(this.o, ho50Var.o) && b79.u(this.p, ho50Var.p) && b79.u(this.q, ho50Var.q) && b79.u(this.r, ho50Var.r) && b79.u(this.s, ho50Var.s) && this.t == ho50Var.t && b79.u(this.u, ho50Var.u) && b79.u(this.v, ho50Var.v) && b79.u(this.w, ho50Var.w) && b79.u(this.x, ho50Var.x);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = cya0.d(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        int i = this.c;
        int iE = cya0.e((iD + (i == 0 ? 0 : bya0.G(i))) * 31, 31, this.d);
        Long l = this.e;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.g;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.h;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.i;
        int iHashCode5 = (iHashCode4 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.j;
        int iHashCode6 = (iHashCode5 + (l6 == null ? 0 : l6.hashCode())) * 31;
        int i2 = this.k;
        int iG = (iHashCode6 + (i2 == 0 ? 0 : bya0.G(i2))) * 31;
        qo50 qo50Var = this.l;
        int iHashCode7 = (iG + (qo50Var == null ? 0 : qo50Var.hashCode())) * 31;
        eo50 eo50Var = this.m;
        int iHashCode8 = (iHashCode7 + (eo50Var == null ? 0 : eo50Var.hashCode())) * 31;
        rn50 rn50Var = this.n;
        int iHashCode9 = (iHashCode8 + (rn50Var == null ? 0 : rn50Var.hashCode())) * 31;
        in50 in50Var = this.o;
        int iHashCode10 = (iHashCode9 + (in50Var == null ? 0 : in50Var.hashCode())) * 31;
        mo50 mo50Var = this.p;
        int iHashCode11 = (iHashCode10 + (mo50Var == null ? 0 : mo50Var.hashCode())) * 31;
        un50 un50Var = this.q;
        int iHashCode12 = (iHashCode11 + (un50Var == null ? 0 : un50Var.hashCode())) * 31;
        sn50 sn50Var = this.r;
        int iHashCode13 = (iHashCode12 + (sn50Var == null ? 0 : sn50Var.hashCode())) * 31;
        String str2 = this.s;
        int iHashCode14 = (iHashCode13 + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i3 = this.t;
        int iG2 = (iHashCode14 + (i3 == 0 ? 0 : bya0.G(i3))) * 31;
        do50 do50Var = this.u;
        int iHashCode15 = (iG2 + (do50Var == null ? 0 : do50Var.hashCode())) * 31;
        fo50 fo50Var = this.v;
        int iHashCode16 = (iHashCode15 + (fo50Var == null ? 0 : fo50Var.hashCode())) * 31;
        lo50 lo50Var = this.w;
        int iHashCode17 = (iHashCode16 + (lo50Var == null ? 0 : lo50Var.hashCode())) * 31;
        vn50 vn50Var = this.x;
        return iHashCode17 + (vn50Var != null ? vn50Var.hashCode() : 0);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sbU = bya0.u("Resource(id=", this.a, ", type=");
        String str3 = "OTHER";
        switch (this.b) {
            case 1:
                str = "DOCUMENT";
                break;
            case 2:
                str = "XHR";
                break;
            case 3:
                str = "BEACON";
                break;
            case 4:
                str = "FETCH";
                break;
            case 5:
                str = "CSS";
                break;
            case 6:
                str = "JS";
                break;
            case 7:
                str = "IMAGE";
                break;
            case 8:
                str = "FONT";
                break;
            case 9:
                str = "MEDIA";
                break;
            case 10:
                str = "OTHER";
                break;
            case 11:
                str = "NATIVE";
                break;
            default:
                str = "null";
                break;
        }
        sbU.append(str);
        sbU.append(", method=");
        switch (this.c) {
            case 1:
                str2 = "POST";
                break;
            case 2:
                str2 = "GET";
                break;
            case 3:
                str2 = "HEAD";
                break;
            case 4:
                str2 = "PUT";
                break;
            case 5:
                str2 = "DELETE";
                break;
            case 6:
                str2 = "PATCH";
                break;
            case 7:
                str2 = "TRACE";
                break;
            case 8:
                str2 = "OPTIONS";
                break;
            case 9:
                str2 = "CONNECT";
                break;
            default:
                str2 = "null";
                break;
        }
        sbU.append(str2);
        sbU.append(", url=");
        sbU.append(this.d);
        sbU.append(", statusCode=");
        sbU.append(this.e);
        sbU.append(", duration=");
        sbU.append(this.f);
        sbU.append(", size=");
        sbU.append(this.g);
        sbU.append(", encodedBodySize=");
        sbU.append(this.h);
        sbU.append(", decodedBodySize=");
        sbU.append(this.i);
        sbU.append(", transferSize=");
        sbU.append(this.j);
        sbU.append(", renderBlockingStatus=");
        int i = this.k;
        sbU.append(i != 1 ? i != 2 ? "null" : "NON_BLOCKING" : "BLOCKING");
        sbU.append(", worker=");
        sbU.append(this.l);
        sbU.append(", redirect=");
        sbU.append(this.m);
        sbU.append(", dns=");
        sbU.append(this.n);
        sbU.append(", connect=");
        sbU.append(this.o);
        sbU.append(", ssl=");
        sbU.append(this.p);
        sbU.append(", firstByte=");
        sbU.append(this.q);
        sbU.append(", download=");
        sbU.append(this.r);
        sbU.append(", protocol=");
        sbU.append(this.s);
        sbU.append(", deliveryType=");
        int i2 = this.t;
        if (i2 == 1) {
            str3 = "CACHE";
        } else if (i2 == 2) {
            str3 = "NAVIGATIONAL_PREFETCH";
        } else if (i2 != 3) {
            str3 = "null";
        }
        sbU.append(str3);
        sbU.append(", provider=");
        sbU.append(this.u);
        sbU.append(", request=");
        sbU.append(this.v);
        sbU.append(", response=");
        sbU.append(this.w);
        sbU.append(", graphql=");
        sbU.append(this.x);
        sbU.append(")");
        return sbU.toString();
    }
}

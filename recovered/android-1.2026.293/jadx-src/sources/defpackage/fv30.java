package defpackage;

import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv30 {
    public final String a;
    public final String b;
    public final lx30 c;
    public final String d;
    public final Map e;
    public final Long f;
    public final UUID g;
    public final Map h;
    public final String i;
    public final t0y0 j;
    public final t0y0 k;
    public final t0y0 l;

    public fv30(String str, String str2, lx30 lx30Var, String str3, Map map, Long l, Map map2, int i) {
        map = (i & 16) != 0 ? null : map;
        l = (i & 32) != 0 ? null : l;
        UUID uuidRandomUUID = UUID.randomUUID();
        this.a = str;
        this.b = str2;
        this.c = lx30Var;
        this.d = str3;
        this.e = map;
        this.f = l;
        this.g = uuidRandomUUID;
        this.h = map2;
        this.i = "HTTPRequest";
        this.j = new t0y0(new xw2(this, (byte) 3));
        this.k = new t0y0(new yrv(this, (byte) 1));
        this.l = new t0y0(new ev30(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv30)) {
            return false;
        }
        fv30 fv30Var = (fv30) obj;
        return kdd.l(this.a, fv30Var.a) && kdd.l(this.b, fv30Var.b) && kdd.l(this.c, fv30Var.c) && kdd.l(this.d, fv30Var.d) && kdd.l(this.e, fv30Var.e) && kdd.l(this.f, fv30Var.f) && kdd.l(this.g, fv30Var.g) && kdd.l(this.h, fv30Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        lx30 lx30Var = this.c;
        int iHashCode3 = (iHashCode2 + (lx30Var == null ? 0 : lx30Var.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.e;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        Long l = this.f;
        return this.h.hashCode() + ((this.g.hashCode() + ((iHashCode5 + (l != null ? l.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpRequestInfo(method=");
        sb.append(this.a);
        sb.append(", host=");
        sb.append(this.b);
        sb.append(", path=");
        sb.append(this.c);
        sb.append(", query=");
        sb.append(this.d);
        sb.append(", headers=");
        sb.append(this.e);
        sb.append(", bytesExpectedToSendCount=");
        sb.append(this.f);
        sb.append(", spanId=");
        sb.append(this.g);
        sb.append(", extraFields=");
        return sh7.v(sb, this.h, ')');
    }
}

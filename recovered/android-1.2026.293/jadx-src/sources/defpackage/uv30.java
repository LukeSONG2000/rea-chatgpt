package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv30 {
    public final int a;
    public final String b;
    public final lx30 c;
    public final String d;
    public final Map e;
    public final Integer f;
    public final Throwable g;

    public uv30(int i, String str, lx30 lx30Var, String str2, Map map, Integer num, Throwable th, int i2) {
        str = (i2 & 2) != 0 ? null : str;
        lx30Var = (i2 & 4) != 0 ? null : lx30Var;
        str2 = (i2 & 8) != 0 ? null : str2;
        map = (i2 & 16) != 0 ? null : map;
        num = (i2 & 32) != 0 ? null : num;
        th = (i2 & 64) != 0 ? null : th;
        this.a = i;
        this.b = str;
        this.c = lx30Var;
        this.d = str2;
        this.e = map;
        this.f = num;
        this.g = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv30)) {
            return false;
        }
        uv30 uv30Var = (uv30) obj;
        return this.a == uv30Var.a && kdd.l(this.b, uv30Var.b) && kdd.l(this.c, uv30Var.c) && kdd.l(this.d, uv30Var.d) && kdd.l(this.e, uv30Var.e) && kdd.l(this.f, uv30Var.f) && kdd.l(this.g, uv30Var.g);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        lx30 lx30Var = this.c;
        int iHashCode2 = (iHashCode + (lx30Var == null ? 0 : lx30Var.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.e;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Throwable th = this.g;
        return iHashCode5 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpResponse(result=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "CANCELED" : "FAILURE" : "SUCCESS");
        sb.append(", host=");
        sb.append(this.b);
        sb.append(", path=");
        sb.append(this.c);
        sb.append(", query=");
        sb.append(this.d);
        sb.append(", headers=");
        sb.append(this.e);
        sb.append(", statusCode=");
        sb.append(this.f);
        sb.append(", error=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }
}

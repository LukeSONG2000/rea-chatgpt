package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cmr {
    public final int a;
    public final String b;
    public final onr c;
    public final String d;
    public final Map e;
    public final Integer f;
    public final Throwable g;

    public cmr(int i, String str, onr onrVar, String str2, Map map, Integer num, Exception exc, int i2) {
        str = (i2 & 2) != 0 ? null : str;
        onrVar = (i2 & 4) != 0 ? null : onrVar;
        str2 = (i2 & 8) != 0 ? null : str2;
        map = (i2 & 16) != 0 ? null : map;
        num = (i2 & 32) != 0 ? null : num;
        exc = (i2 & 64) != 0 ? null : exc;
        this.a = i;
        this.b = str;
        this.c = onrVar;
        this.d = str2;
        this.e = map;
        this.f = num;
        this.g = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmr)) {
            return false;
        }
        cmr cmrVar = (cmr) obj;
        return this.a == cmrVar.a && b79.u(this.b, cmrVar.b) && b79.u(this.c, cmrVar.c) && b79.u(this.d, cmrVar.d) && b79.u(this.e, cmrVar.e) && b79.u(this.f, cmrVar.f) && b79.u(this.g, cmrVar.g);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        onr onrVar = this.c;
        int iHashCode2 = (iHashCode + (onrVar == null ? 0 : onrVar.hashCode())) * 31;
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

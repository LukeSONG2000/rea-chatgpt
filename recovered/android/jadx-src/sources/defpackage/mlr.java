package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mlr {
    public final String a;
    public final String b;
    public final onr c;
    public final String d;
    public final Map e;
    public final Long f;
    public final UUID g;
    public final Map h;
    public final String i;
    public final k2b0 j;
    public final k2b0 k;
    public final k2b0 l;

    public mlr(String str, String str2, onr onrVar, String str3, Map map, Long l, Map map2, int i) {
        map = (i & 16) != 0 ? null : map;
        l = (i & 32) != 0 ? null : l;
        UUID uuidRandomUUID = UUID.randomUUID();
        this.a = str;
        this.b = str2;
        this.c = onrVar;
        this.d = str3;
        this.e = map;
        this.f = l;
        this.g = uuidRandomUUID;
        this.h = map2;
        this.i = "HTTPRequest";
        this.j = new k2b0(new klr(this, (byte) 0));
        this.k = new k2b0(new klr(this, (byte) 1));
        this.l = new k2b0(new llr(this));
    }

    public final ArrayFields a() {
        return (ArrayFields) this.j.getValue();
    }

    public final ArrayFields b() {
        return (ArrayFields) this.l.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlr)) {
            return false;
        }
        mlr mlrVar = (mlr) obj;
        return b79.u(this.a, mlrVar.a) && b79.u(this.b, mlrVar.b) && b79.u(this.c, mlrVar.c) && b79.u(this.d, mlrVar.d) && b79.u(this.e, mlrVar.e) && b79.u(this.f, mlrVar.f) && b79.u(this.g, mlrVar.g) && b79.u(this.h, mlrVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        onr onrVar = this.c;
        int iHashCode3 = (iHashCode2 + (onrVar == null ? 0 : onrVar.hashCode())) * 31;
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
        return jc4.s(sb, this.h, ')');
    }
}

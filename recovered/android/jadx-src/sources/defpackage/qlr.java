package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qlr {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final String j;

    public qlr(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, String str) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = l5;
        this.f = l6;
        this.g = l7;
        this.h = l8;
        this.i = l9;
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qlr)) {
            return false;
        }
        qlr qlrVar = (qlr) obj;
        return this.a.equals(qlrVar.a) && this.b.equals(qlrVar.b) && this.c.equals(qlrVar.c) && this.d.equals(qlrVar.d) && b79.u(this.e, qlrVar.e) && b79.u(this.f, qlrVar.f) && b79.u(this.g, qlrVar.g) && b79.u(this.h, qlrVar.h) && b79.u(this.i, qlrVar.i) && b79.u(this.j, qlrVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.g;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.h;
        int iHashCode5 = (iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.i;
        int iHashCode6 = (iHashCode5 + (l5 == null ? 0 : l5.hashCode())) * 31;
        String str = this.j;
        return iHashCode6 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpRequestMetrics(requestBodyBytesSentCount=");
        sb.append(this.a);
        sb.append(", responseBodyBytesReceivedCount=");
        sb.append(this.b);
        sb.append(", requestHeadersBytesCount=");
        sb.append(this.c);
        sb.append(", responseHeadersBytesCount=");
        sb.append(this.d);
        sb.append(", dnsResolutionDurationMs=");
        sb.append(this.e);
        sb.append(", tlsDurationMs=");
        sb.append(this.f);
        sb.append(", tcpDurationMs=");
        sb.append(this.g);
        sb.append(", fetchInitializationMs=");
        sb.append(this.h);
        sb.append(", responseLatencyMs=");
        sb.append(this.i);
        sb.append(", protocolName=");
        return bqh.s(sb, this.j, ')');
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qtf extends xcc0 {
    public static final ptf g = new ptf(3, o2p0.a(qtf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptExternalReturnContext", 2, null, 0);
    public final String d;
    public final Long e;
    public final Integer f;

    public qtf(String str, Long l, Integer num, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = l;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qtf)) {
            return false;
        }
        qtf qtfVar = (qtf) obj;
        return kdd.l(a(), qtfVar.a()) && kdd.l(this.d, qtfVar.d) && kdd.l(this.e, qtfVar.e) && kdd.l(this.f, qtfVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "external_url=", arrayList);
        }
        Long l = this.e;
        if (l != null) {
            zes.n("external_url_opened_ts=", l, arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("time_since_external_url_open_ms=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptExternalReturnContext{", "}", 0, null, null, 56);
    }
}

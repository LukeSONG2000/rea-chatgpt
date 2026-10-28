package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zfh extends xcc0 {
    public static final yfh l = new yfh(3, o2p0.a(zfh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnComplete", 2, null, 0);
    public final String d;
    public final Double e;
    public final Double f;
    public final TurnClientStatus g;
    public final String h;
    public final String i;
    public final Double j;
    public final Double k;

    public zfh(String str, Double d, Double d2, TurnClientStatus turnClientStatus, String str2, String str3, Double d3, Double d4, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = d;
        this.f = d2;
        this.g = turnClientStatus;
        this.h = str2;
        this.i = str3;
        this.j = d3;
        this.k = d4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zfh)) {
            return false;
        }
        zfh zfhVar = (zfh) obj;
        return kdd.l(a(), zfhVar.a()) && kdd.l(this.d, zfhVar.d) && kdd.i(this.e, zfhVar.e) && kdd.i(this.f, zfhVar.f) && this.g == zfhVar.g && kdd.l(this.h, zfhVar.h) && kdd.l(this.i, zfhVar.i) && kdd.i(this.j, zfhVar.j) && kdd.i(this.k, zfhVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Double d = this.e;
        int iHashCode3 = (iHashCode2 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.f;
        int iHashCode4 = (iHashCode3 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        TurnClientStatus turnClientStatus = this.g;
        int iHashCode5 = (iHashCode4 + (turnClientStatus != null ? turnClientStatus.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Double d3 = this.j;
        int iHashCode8 = (iHashCode7 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.k;
        int iHashCode9 = iHashCode8 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "request_id=", arrayList);
        }
        Double d = this.e;
        if (d != null) {
            l0e.k("ttfvt_in_ms=", d, arrayList);
        }
        Double d2 = this.f;
        if (d2 != null) {
            l0e.k("ttlt_in_ms=", d2, arrayList);
        }
        TurnClientStatus turnClientStatus = this.g;
        if (turnClientStatus != null) {
            arrayList.add("client_status=" + turnClientStatus);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "last_message_id=", arrayList);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "conversation_id=", arrayList);
        }
        Double d3 = this.j;
        if (d3 != null) {
            l0e.k("time_to_first_visible_token_ms=", d3, arrayList);
        }
        Double d4 = this.k;
        if (d4 != null) {
            l0e.k("time_to_last_token_ms=", d4, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTurnComplete{", "}", 0, null, null, 56);
    }

    public /* synthetic */ zfh(String str, TurnClientStatus turnClientStatus, String str2, String str3, Double d, Double d2) {
        this(str, null, null, turnClientStatus, str2, str3, d, d2, sza.d);
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tjf extends xcc0 {
    public static final sjf h = new sjf(3, o2p0.a(tjf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientSessionProcessLink", 2, null, 0);
    public final String d;
    public final Long e;
    public final String f;
    public final String g;

    public tjf(sza szaVar, Long l, String str, String str2, String str3) {
        super(h, szaVar);
        this.d = str;
        this.e = l;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tjf)) {
            return false;
        }
        tjf tjfVar = (tjf) obj;
        return kdd.l(a(), tjfVar.a()) && kdd.l(this.d, tjfVar.d) && kdd.l(this.e, tjfVar.e) && kdd.l(this.f, tjfVar.f) && kdd.l(this.g, tjfVar.g);
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
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "previous_client_session_id=", arrayList);
        }
        Long l = this.e;
        if (l != null) {
            zes.n("previous_client_session_start_ts=", l, arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "previous_user_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "previous_auth_status=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientSessionProcessLink{", "}", 0, null, null, 56);
    }

    public /* synthetic */ tjf(Long l, String str, String str2) {
        this(sza.d, l, str, null, str2);
    }
}

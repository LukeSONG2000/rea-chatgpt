package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class frh extends xcc0 {
    public static final erh o = new erh(3, o2p0.a(frh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Integer m;
    public final String n;

    public frh(sza szaVar, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = num;
        this.h = num2;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = num3;
        this.n = str8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof frh)) {
            return false;
        }
        frh frhVar = (frh) obj;
        return kdd.l(a(), frhVar.a()) && kdd.l(this.d, frhVar.d) && kdd.l(this.e, frhVar.e) && kdd.l(this.f, frhVar.f) && kdd.l(this.g, frhVar.g) && kdd.l(this.h, frhVar.h) && kdd.l(this.i, frhVar.i) && kdd.l(this.j, frhVar.j) && kdd.l(this.k, frhVar.k) && kdd.l(this.l, frhVar.l) && kdd.l(this.m, frhVar.m) && kdd.l(this.n, frhVar.n);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.l;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num3 = this.m;
        int iHashCode11 = (iHashCode10 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str8 = this.n;
        int iHashCode12 = iHashCode11 + (str8 != null ? str8.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "send_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "source_type=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "poll_source=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("poll_attempt=", num, arrayList);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            zes.m("poll_max_attempts=", num2, arrayList);
        }
        String str4 = this.i;
        if (str4 != null) {
            zes.o(str4, "error_reason=", arrayList);
        }
        String str5 = this.j;
        if (str5 != null) {
            zes.o(str5, "error_message=", arrayList);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "error_type=", arrayList);
        }
        String str7 = this.l;
        if (str7 != null) {
            zes.o(str7, "error_code=", arrayList);
        }
        Integer num3 = this.m;
        if (num3 != null) {
            zes.m("error_status_code=", num3, arrayList);
        }
        String str8 = this.n;
        if (str8 != null) {
            zes.o(str8, "error_request_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ frh(String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, String str6, String str7, Integer num3, String str8) {
        this(sza.d, num, num2, num3, str, str2, str3, str4, str5, str6, str7, str8);
    }
}

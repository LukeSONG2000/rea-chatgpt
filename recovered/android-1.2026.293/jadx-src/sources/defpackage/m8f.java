package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m8f extends xcc0 {
    public static final l8f j = new l8f(3, o2p0.a(m8f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsHighVisibilityImpression", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final Integer i;

    public m8f(sza szaVar, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = num;
        this.i = num2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m8f)) {
            return false;
        }
        m8f m8fVar = (m8f) obj;
        return kdd.l(a(), m8fVar.a()) && kdd.l(this.d, m8fVar.d) && kdd.l(this.e, m8fVar.e) && kdd.l(this.f, m8fVar.f) && kdd.l(this.g, m8fVar.g) && kdd.l(this.h, m8fVar.h) && kdd.l(this.i, m8fVar.i);
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
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode7 = iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "request_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "ads_request_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "conversation_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "message_id=", arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("ads_response_index=", num, arrayList);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("ad_index=", num2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAdsHighVisibilityImpression{", "}", 0, null, null, 56);
    }

    public /* synthetic */ m8f(String str, String str2, String str3, Integer num, Integer num2) {
        this(sza.d, num, num2, str, null, str2, str3);
    }
}

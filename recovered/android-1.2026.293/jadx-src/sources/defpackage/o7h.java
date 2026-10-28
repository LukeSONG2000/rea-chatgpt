package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o7h extends xcc0 {
    public static final n7h o = new n7h(3, o2p0.a(o7h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoad", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptSubscriptionPricingOfferLoadResult f;
    public final Integer g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Long n;

    public o7h(String str, String str2, ChatgptSubscriptionPricingOfferLoadResult chatgptSubscriptionPricingOfferLoadResult, Integer num, String str3, String str4, String str5, String str6, String str7, String str8, Long l, sza szaVar) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptSubscriptionPricingOfferLoadResult;
        this.g = num;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o7h)) {
            return false;
        }
        o7h o7hVar = (o7h) obj;
        return kdd.l(a(), o7hVar.a()) && kdd.l(this.d, o7hVar.d) && kdd.l(this.e, o7hVar.e) && this.f == o7hVar.f && kdd.l(this.g, o7hVar.g) && kdd.l(this.h, o7hVar.h) && kdd.l(this.i, o7hVar.i) && kdd.l(this.j, o7hVar.j) && kdd.l(this.k, o7hVar.k) && kdd.l(this.l, o7hVar.l) && kdd.l(this.m, o7hVar.m) && kdd.l(this.n, o7hVar.n);
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
        ChatgptSubscriptionPricingOfferLoadResult chatgptSubscriptionPricingOfferLoadResult = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptSubscriptionPricingOfferLoadResult != null ? chatgptSubscriptionPricingOfferLoadResult.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.l;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.m;
        int iHashCode11 = (iHashCode10 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Long l = this.n;
        int iHashCode12 = iHashCode11 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode12;
        return iHashCode12;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "pricing_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "fetch_attempt_id=", arrayList);
        }
        ChatgptSubscriptionPricingOfferLoadResult chatgptSubscriptionPricingOfferLoadResult = this.f;
        if (chatgptSubscriptionPricingOfferLoadResult != null) {
            arrayList.add("result=" + chatgptSubscriptionPricingOfferLoadResult);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("revenuecat_error_code=", num, arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "upsell_context_id=", arrayList);
        }
        String str4 = this.i;
        if (str4 != null) {
            zes.o(str4, "google_play_billing_response=", arrayList);
        }
        String str5 = this.j;
        if (str5 != null) {
            zes.o(str5, "google_play_billing_sub_response=", arrayList);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "failure_reason=", arrayList);
        }
        String str7 = this.l;
        if (str7 != null) {
            zes.o(str7, "callsite=", arrayList);
        }
        String str8 = this.m;
        if (str8 != null) {
            zes.o(str8, "entry_point=", arrayList);
        }
        Long l = this.n;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSubscriptionPricingOfferLoad{", "}", 0, null, null, 56);
    }

    public /* synthetic */ o7h(String str, String str2, ChatgptSubscriptionPricingOfferLoadResult chatgptSubscriptionPricingOfferLoadResult, Integer num, String str3, String str4, String str5, String str6, String str7, String str8, Long l) {
        this(str, str2, chatgptSubscriptionPricingOfferLoadResult, num, str3, str4, str5, str6, str7, str8, l, sza.d);
    }
}

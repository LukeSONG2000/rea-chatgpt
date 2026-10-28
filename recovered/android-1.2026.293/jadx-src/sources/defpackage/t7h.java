package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t7h extends xcc0 {
    public static final s7h i = new s7h(3, o2p0.a(t7h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingOpenAttempt", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public t7h(String str, String str2, String str3, String str4, String str5, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    public static t7h b(t7h t7hVar, String str, String str2, int i2) {
        String str3 = t7hVar.d;
        String str4 = t7hVar.e;
        if ((i2 & 8) != 0) {
            str2 = t7hVar.g;
        }
        String str5 = t7hVar.h;
        sza szaVarA = t7hVar.a();
        t7hVar.getClass();
        return new t7h(str3, str4, str, str2, str5, szaVarA);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t7h)) {
            return false;
        }
        t7h t7hVar = (t7h) obj;
        return kdd.l(a(), t7hVar.a()) && kdd.l(this.d, t7hVar.d) && kdd.l(this.e, t7hVar.e) && kdd.l(this.f, t7hVar.f) && kdd.l(this.g, t7hVar.g) && kdd.l(this.h, t7hVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
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
        String str5 = this.h;
        int iHashCode6 = iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "pricing_open_attempt_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "entry_point=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "phase=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "destination=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "upsell_context_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSubscriptionPricingOpenAttempt{", "}", 0, null, null, 56);
    }

    public /* synthetic */ t7h(String str, String str2, String str3) {
        this(str, str2, "attempted", null, str3, sza.d);
    }
}

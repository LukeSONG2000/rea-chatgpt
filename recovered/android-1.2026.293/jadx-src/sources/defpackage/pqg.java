package defpackage;

import java.util.ArrayList;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pqg extends xcc0 {
    public static final oqg s = new oqg(o2p0.a(pqg.class));
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Long l;
    public final Boolean m;
    public final ChatgptPartnerReferralCaptureMethod n;
    public final np5 o;
    public final Long p;
    public final sqg q;
    public final Map r;

    public pqg(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Boolean bool, Map map, ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod, np5 np5Var, Long l2, sqg sqgVar, sza szaVar) {
        super(s, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = l;
        this.m = bool;
        this.n = chatgptPartnerReferralCaptureMethod;
        this.o = np5Var;
        this.p = l2;
        this.q = sqgVar;
        this.r = to60.N("additional_partner_params", map);
    }

    public static pqg b(pqg pqgVar, ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod, Long l) {
        return new pqg(pqgVar.d, pqgVar.e, pqgVar.f, pqgVar.g, pqgVar.h, pqgVar.i, pqgVar.j, pqgVar.k, pqgVar.l, pqgVar.m, pqgVar.r, chatgptPartnerReferralCaptureMethod, pqgVar.o, l, pqgVar.q, pqgVar.a());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pqg)) {
            return false;
        }
        pqg pqgVar = (pqg) obj;
        return kdd.l(a(), pqgVar.a()) && kdd.l(this.d, pqgVar.d) && kdd.l(this.e, pqgVar.e) && kdd.l(this.f, pqgVar.f) && kdd.l(this.g, pqgVar.g) && kdd.l(this.h, pqgVar.h) && kdd.l(this.i, pqgVar.i) && kdd.l(this.j, pqgVar.j) && kdd.l(this.k, pqgVar.k) && kdd.l(this.l, pqgVar.l) && kdd.l(this.m, pqgVar.m) && this.r.equals(pqgVar.r) && this.n == pqgVar.n && kdd.l(this.o, pqgVar.o) && kdd.l(this.p, pqgVar.p) && kdd.l(this.q, pqgVar.q);
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
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.i;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.j;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.k;
        int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Long l = this.l;
        int iHashCode10 = (iHashCode9 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool = this.m;
        int iE = evx0.e((iHashCode10 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37, 37, this.r);
        ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod = this.n;
        int iHashCode11 = (iE + (chatgptPartnerReferralCaptureMethod != null ? chatgptPartnerReferralCaptureMethod.hashCode() : 0)) * 37;
        np5 np5Var = this.o;
        int iHashCode12 = (iHashCode11 + (np5Var != null ? np5Var.hashCode() : 0)) * 37;
        Long l2 = this.p;
        int iHashCode13 = (iHashCode12 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        sqg sqgVar = this.q;
        int iHashCode14 = iHashCode13 + (sqgVar != null ? sqgVar.hashCode() : 0);
        this.c = iHashCode14;
        return iHashCode14;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "partner_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "partner_user_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "campaign_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "channel_id=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "placement_id=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "ad_id=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "click_id=", arrayList);
        }
        String str8 = this.k;
        if (str8 != null) {
            zes.o(str8, "trace_id=", arrayList);
        }
        Long l = this.l;
        if (l != null) {
            zes.n("referral_ts=", l, arrayList);
        }
        Boolean bool = this.m;
        if (bool != null) {
            zes.k("is_test_mode=", bool, arrayList);
        }
        Map map = this.r;
        if (!map.isEmpty()) {
            arrayList.add("additional_partner_params=" + map);
        }
        ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod = this.n;
        if (chatgptPartnerReferralCaptureMethod != null) {
            arrayList.add("capture_method=" + chatgptPartnerReferralCaptureMethod);
        }
        np5 np5Var = this.o;
        if (np5Var != null) {
            arrayList.add("utm=" + np5Var);
        }
        Long l2 = this.p;
        if (l2 != null) {
            zes.n("captured_ts=", l2, arrayList);
        }
        sqg sqgVar = this.q;
        if (sqgVar != null) {
            arrayList.add("phonepe=" + sqgVar);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPartnerReferralCaptured{", "}", 0, null, null, 56);
    }
}

package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AppEntryPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo5 extends xcc0 {
    public static final po5 q = new po5(3, o2p0.a(qo5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryPartnerReferralContext", 2, null, 0);
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
    public final String n;
    public final AppEntryPartnerReferralCaptureMethod o;
    public final uo5 p;

    public qo5(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Boolean bool, String str9, AppEntryPartnerReferralCaptureMethod appEntryPartnerReferralCaptureMethod, uo5 uo5Var, sza szaVar) {
        super(q, szaVar);
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
        this.n = str9;
        this.o = appEntryPartnerReferralCaptureMethod;
        this.p = uo5Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qo5)) {
            return false;
        }
        qo5 qo5Var = (qo5) obj;
        return kdd.l(a(), qo5Var.a()) && kdd.l(this.d, qo5Var.d) && kdd.l(this.e, qo5Var.e) && kdd.l(this.f, qo5Var.f) && kdd.l(this.g, qo5Var.g) && kdd.l(this.h, qo5Var.h) && kdd.l(this.i, qo5Var.i) && kdd.l(this.j, qo5Var.j) && kdd.l(this.k, qo5Var.k) && kdd.l(this.l, qo5Var.l) && kdd.l(this.m, qo5Var.m) && kdd.l(this.n, qo5Var.n) && this.o == qo5Var.o && kdd.l(this.p, qo5Var.p);
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
        int iHashCode11 = (iHashCode10 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str9 = this.n;
        int iHashCode12 = (iHashCode11 + (str9 != null ? str9.hashCode() : 0)) * 37;
        AppEntryPartnerReferralCaptureMethod appEntryPartnerReferralCaptureMethod = this.o;
        int iHashCode13 = (iHashCode12 + (appEntryPartnerReferralCaptureMethod != null ? appEntryPartnerReferralCaptureMethod.hashCode() : 0)) * 37;
        uo5 uo5Var = this.p;
        int iHashCode14 = iHashCode13 + (uo5Var != null ? uo5Var.hashCode() : 0);
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
        String str9 = this.n;
        if (str9 != null) {
            zes.o(str9, "autosend=", arrayList);
        }
        AppEntryPartnerReferralCaptureMethod appEntryPartnerReferralCaptureMethod = this.o;
        if (appEntryPartnerReferralCaptureMethod != null) {
            arrayList.add("capture_method=" + appEntryPartnerReferralCaptureMethod);
        }
        uo5 uo5Var = this.p;
        if (uo5Var != null) {
            arrayList.add("phonepe=" + uo5Var);
        }
        return a0n.X0(arrayList, ", ", "AppEntryPartnerReferralContext{", "}", 0, null, null, 56);
    }
}

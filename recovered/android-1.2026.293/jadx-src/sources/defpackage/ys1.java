package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ys1 extends xcc0 {
    public static final xs1 t = new xs1(3, o2p0.a(ys1.class), "type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventUserParams", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Integer n;
    public final Boolean o;
    public final Boolean p;
    public final Boolean q;
    public final String r;
    public final String s;

    public /* synthetic */ ys1(String str, String str2, String str3, String str4, String str5, Integer num, Boolean bool, Boolean bool2, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, null, null, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, null, null, null, (i & 1024) != 0 ? null : num, null, (i & 4096) != 0 ? null : bool, (i & 8192) != 0 ? null : bool2, null, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ys1)) {
            return false;
        }
        ys1 ys1Var = (ys1) obj;
        return kdd.l(a(), ys1Var.a()) && kdd.l(this.d, ys1Var.d) && kdd.l(this.e, ys1Var.e) && kdd.l(this.f, ys1Var.f) && kdd.l(this.g, ys1Var.g) && kdd.l(this.h, ys1Var.h) && kdd.l(this.i, ys1Var.i) && kdd.l(this.j, ys1Var.j) && kdd.l(this.k, ys1Var.k) && kdd.l(this.l, ys1Var.l) && kdd.l(this.m, ys1Var.m) && kdd.l(this.n, ys1Var.n) && kdd.l(this.o, ys1Var.o) && kdd.l(this.p, ys1Var.p) && kdd.l(this.q, ys1Var.q) && kdd.l(this.r, ys1Var.r) && kdd.l(this.s, ys1Var.s);
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
        String str9 = this.l;
        int iHashCode10 = (iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.m;
        int iHashCode11 = (iHashCode10 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Integer num = this.n;
        int iHashCode12 = (iHashCode11 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.o;
        int iHashCode13 = (iHashCode12 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.p;
        int iHashCode14 = (iHashCode13 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.q;
        int iHashCode15 = (iHashCode14 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        String str11 = this.r;
        int iHashCode16 = (iHashCode15 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.s;
        int iHashCode17 = iHashCode16 + (str12 != null ? str12.hashCode() : 0);
        this.c = iHashCode17;
        return iHashCode17;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "user_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "device_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "phone_number_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "unauthenticated_user_id=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "auth_status=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "plan_type=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "workspace_id=", arrayList);
        }
        String str8 = this.k;
        if (str8 != null) {
            zes.o(str8, "workspace_type=", arrayList);
        }
        String str9 = this.l;
        if (str9 != null) {
            zes.o(str9, "organization_id=", arrayList);
        }
        String str10 = this.m;
        if (str10 != null) {
            zes.o(str10, "email_domain_type=", arrayList);
        }
        Integer num = this.n;
        if (num != null) {
            zes.m("ads_segment_id=", num, arrayList);
        }
        Boolean bool = this.o;
        if (bool != null) {
            zes.k("is_open_internal=", bool, arrayList);
        }
        Boolean bool2 = this.p;
        if (bool2 != null) {
            zes.k("is_openai_internal=", bool2, arrayList);
        }
        Boolean bool3 = this.q;
        if (bool3 != null) {
            zes.k("is_test_user=", bool3, arrayList);
        }
        String str11 = this.r;
        if (str11 != null) {
            zes.o(str11, "trial_id=", arrayList);
        }
        String str12 = this.s;
        if (str12 != null) {
            zes.o(str12, "dotcom_device_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AnalyticsEventUserParams{", "}", 0, null, null, 56);
    }

    public ys1(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, Boolean bool, Boolean bool2, Boolean bool3, String str11, String str12, sza szaVar) {
        super(t, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = num;
        this.o = bool;
        this.p = bool2;
        this.q = bool3;
        this.r = str11;
        this.s = str12;
    }
}

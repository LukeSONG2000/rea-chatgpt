package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.MobileCloudflareTraceOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mdd0 extends xcc0 {
    public static final ldd0 m = new ldd0(3, o2p0.a(mdd0.class), "type.googleapis.com/protobuf_analytics_events.v1.MobileCloudflareTraceResult", 2, null, 0);
    public final MobileCloudflareTraceOutcome d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public mdd0(MobileCloudflareTraceOutcome mobileCloudflareTraceOutcome, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, sza szaVar) {
        super(m, szaVar);
        this.d = mobileCloudflareTraceOutcome;
        this.e = num;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mdd0)) {
            return false;
        }
        mdd0 mdd0Var = (mdd0) obj;
        return kdd.l(a(), mdd0Var.a()) && this.d == mdd0Var.d && kdd.l(this.e, mdd0Var.e) && kdd.l(this.f, mdd0Var.f) && kdd.l(this.g, mdd0Var.g) && kdd.l(this.h, mdd0Var.h) && kdd.l(this.i, mdd0Var.i) && kdd.l(this.j, mdd0Var.j) && kdd.l(this.k, mdd0Var.k) && kdd.l(this.l, mdd0Var.l);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        MobileCloudflareTraceOutcome mobileCloudflareTraceOutcome = this.d;
        int iHashCode2 = (iHashCode + (mobileCloudflareTraceOutcome != null ? mobileCloudflareTraceOutcome.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.l;
        int iHashCode10 = iHashCode9 + (str7 != null ? str7.hashCode() : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        MobileCloudflareTraceOutcome mobileCloudflareTraceOutcome = this.d;
        if (mobileCloudflareTraceOutcome != null) {
            arrayList.add("outcome=" + mobileCloudflareTraceOutcome);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("http_status_code=", num, arrayList);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "cf_ray=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "colo=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "http=", arrayList);
        }
        String str4 = this.i;
        if (str4 != null) {
            zes.o(str4, "tls=", arrayList);
        }
        String str5 = this.j;
        if (str5 != null) {
            zes.o(str5, "sni=", arrayList);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "warp=", arrayList);
        }
        String str7 = this.l;
        if (str7 != null) {
            zes.o(str7, "gateway=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "MobileCloudflareTraceResult{", "}", 0, null, null, 56);
    }
}

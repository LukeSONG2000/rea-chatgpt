package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.AccessFlowApiStatus;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowTimingMissingReason;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tb extends xcc0 {
    public static final sb x = new sb(3, o2p0.a(tb.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowApiInvocation", 2, null, 0);
    public final String d;
    public final String e;
    public final AccessFlowApiStatus f;
    public final Integer g;
    public final Integer h;
    public final AccessFlowPageType i;
    public final String j;
    public final AccessFlowUsernameType k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final Integer s;
    public final Integer t;
    public final AccessFlowTimingMissingReason u;
    public final List v;
    public final List w;

    public tb(String str, String str2, AccessFlowApiStatus accessFlowApiStatus, Integer num, Integer num2, AccessFlowPageType accessFlowPageType, String str3, AccessFlowUsernameType accessFlowUsernameType, String str4, String str5, String str6, String str7, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, AccessFlowTimingMissingReason accessFlowTimingMissingReason, List list, ArrayList arrayList, sza szaVar) {
        super(x, szaVar);
        this.d = str;
        this.e = str2;
        this.f = accessFlowApiStatus;
        this.g = num;
        this.h = num2;
        this.i = accessFlowPageType;
        this.j = str3;
        this.k = accessFlowUsernameType;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = num3;
        this.q = num4;
        this.r = num5;
        this.s = num6;
        this.t = num7;
        this.u = accessFlowTimingMissingReason;
        this.v = to60.M("missing_fields", list);
        this.w = to60.M("error_metadata", arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tb)) {
            return false;
        }
        tb tbVar = (tb) obj;
        return kdd.l(a(), tbVar.a()) && kdd.l(this.d, tbVar.d) && kdd.l(this.e, tbVar.e) && this.f == tbVar.f && kdd.l(this.g, tbVar.g) && kdd.l(this.h, tbVar.h) && this.i == tbVar.i && kdd.l(this.j, tbVar.j) && this.k == tbVar.k && kdd.l(this.l, tbVar.l) && kdd.l(this.m, tbVar.m) && kdd.l(this.n, tbVar.n) && kdd.l(this.o, tbVar.o) && kdd.l(this.p, tbVar.p) && kdd.l(this.q, tbVar.q) && kdd.l(this.r, tbVar.r) && kdd.l(this.s, tbVar.s) && kdd.l(this.t, tbVar.t) && this.u == tbVar.u && kdd.l(this.v, tbVar.v) && kdd.l(this.w, tbVar.w);
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
        AccessFlowApiStatus accessFlowApiStatus = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowApiStatus != null ? accessFlowApiStatus.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        AccessFlowPageType accessFlowPageType = this.i;
        int iHashCode7 = (iHashCode6 + (accessFlowPageType != null ? accessFlowPageType.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.k;
        int iHashCode9 = (iHashCode8 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        String str4 = this.l;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.m;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.n;
        int iHashCode12 = (iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.o;
        int iHashCode13 = (iHashCode12 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num3 = this.p;
        int iHashCode14 = (iHashCode13 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.q;
        int iHashCode15 = (iHashCode14 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.r;
        int iHashCode16 = (iHashCode15 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.s;
        int iHashCode17 = (iHashCode16 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        Integer num7 = this.t;
        int iHashCode18 = (iHashCode17 + (num7 != null ? Integer.hashCode(num7.intValue()) : 0)) * 37;
        AccessFlowTimingMissingReason accessFlowTimingMissingReason = this.u;
        int iHashCode19 = this.w.hashCode() + sh7.b((iHashCode18 + (accessFlowTimingMissingReason != null ? accessFlowTimingMissingReason.hashCode() : 0)) * 37, 37, this.v);
        this.c = iHashCode19;
        return iHashCode19;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "path=", arrayList);
        }
        AccessFlowApiStatus accessFlowApiStatus = this.f;
        if (accessFlowApiStatus != null) {
            arrayList.add("status=" + accessFlowApiStatus);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("response_code=", num, arrayList);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            zes.m("latency_ms=", num2, arrayList);
        }
        AccessFlowPageType accessFlowPageType = this.i;
        if (accessFlowPageType != null) {
            arrayList.add("page=" + accessFlowPageType);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "error_message=", arrayList);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.k;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        String str4 = this.l;
        if (str4 != null) {
            zes.o(str4, "invocation_id=", arrayList);
        }
        String str5 = this.m;
        if (str5 != null) {
            zes.o(str5, "document_navigation_id=", arrayList);
        }
        String str6 = this.n;
        if (str6 != null) {
            zes.o(str6, "downstream_attempt_id=", arrayList);
        }
        String str7 = this.o;
        if (str7 != null) {
            zes.o(str7, "method=", arrayList);
        }
        Integer num3 = this.p;
        if (num3 != null) {
            zes.m("request_attempt_index=", num3, arrayList);
        }
        Integer num4 = this.q;
        if (num4 != null) {
            zes.m("retry_delay_ms=", num4, arrayList);
        }
        Integer num5 = this.r;
        if (num5 != null) {
            zes.m("request_bytes=", num5, arrayList);
        }
        Integer num6 = this.s;
        if (num6 != null) {
            zes.m("response_bytes=", num6, arrayList);
        }
        Integer num7 = this.t;
        if (num7 != null) {
            zes.m("authapi_server_timing_ms=", num7, arrayList);
        }
        AccessFlowTimingMissingReason accessFlowTimingMissingReason = this.u;
        if (accessFlowTimingMissingReason != null) {
            arrayList.add("authapi_server_timing_missing_reason=" + accessFlowTimingMissingReason);
        }
        List list = this.v;
        if (!list.isEmpty()) {
            zes.r(list, "missing_fields=", arrayList);
        }
        List list2 = this.w;
        if (!list2.isEmpty()) {
            zes.p("error_metadata=", list2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowApiInvocation{", "}", 0, null, null, 56);
    }

    public /* synthetic */ tb(String str, String str2, AccessFlowApiStatus accessFlowApiStatus, Integer num, Integer num2, AccessFlowPageType accessFlowPageType, AccessFlowUsernameType accessFlowUsernameType, String str3, List list, ArrayList arrayList) {
        this(str, str2, accessFlowApiStatus, num, num2, accessFlowPageType, null, accessFlowUsernameType, str3, null, null, null, null, null, null, null, null, null, list, arrayList, sza.d);
    }
}

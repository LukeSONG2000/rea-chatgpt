package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pd extends xcc0 {
    public static final od m = new od(3, o2p0.a(pd.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowIntegrityCookieError", 2, null, 0);
    public final String d;
    public final String e;
    public final AccessFlowIntegrityAuthContext f;
    public final Integer g;
    public final Long h;
    public final Integer i;
    public final String j;
    public final String k;
    public final Boolean l;

    public pd(String str, String str2, AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext, Integer num, Long l, Integer num2, String str3, String str4, Boolean bool, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = str2;
        this.f = accessFlowIntegrityAuthContext;
        this.g = num;
        this.h = l;
        this.i = num2;
        this.j = str3;
        this.k = str4;
        this.l = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pd)) {
            return false;
        }
        pd pdVar = (pd) obj;
        return kdd.l(a(), pdVar.a()) && kdd.l(this.d, pdVar.d) && kdd.l(this.e, pdVar.e) && this.f == pdVar.f && kdd.l(this.g, pdVar.g) && kdd.l(this.h, pdVar.h) && kdd.l(this.i, pdVar.i) && kdd.l(this.j, pdVar.j) && kdd.l(this.k, pdVar.k) && kdd.l(this.l, pdVar.l);
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
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowIntegrityAuthContext != null ? accessFlowIntegrityAuthContext.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.h;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.k;
        int iHashCode9 = (iHashCode8 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.l;
        int iHashCode10 = iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "integrity_operation_id=", arrayList);
        }
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext = this.f;
        if (accessFlowIntegrityAuthContext != null) {
            arrayList.add("auth_context=" + accessFlowIntegrityAuthContext);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("acquisition_attempt_number=", num, arrayList);
        }
        Long l = this.h;
        if (l != null) {
            zes.n("elapsed_time_ms=", l, arrayList);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("service_error_code=", num2, arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "request_id=", arrayList);
        }
        String str4 = this.k;
        if (str4 != null) {
            zes.o(str4, "cf_ray_id=", arrayList);
        }
        Boolean bool = this.l;
        if (bool != null) {
            zes.k("authorization_blocked=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowIntegrityCookieError{", "}", 0, null, null, 56);
    }

    public /* synthetic */ pd(String str, String str2, AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext, Integer num, Long l, Integer num2, String str3, String str4, Boolean bool) {
        this(str, str2, accessFlowIntegrityAuthContext, num, l, num2, str3, str4, bool, sza.d);
    }
}

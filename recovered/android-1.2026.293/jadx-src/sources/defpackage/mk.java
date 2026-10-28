package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessTokenRefreshExecutionContextType;
import protobuf_analytics_events.v1.AccessTokenRefreshResultType;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mk extends xcc0 {
    public static final lk m = new lk(3, o2p0.a(mk.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessTokenRefreshResult", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final AccessTokenRefreshTriggerType g;
    public final AccessTokenRefreshExecutionContextType h;
    public final AccessTokenRefreshResultType i;
    public final Boolean j;
    public final Integer k;
    public final Integer l;

    public mk(String str, String str2, String str3, AccessTokenRefreshTriggerType accessTokenRefreshTriggerType, AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType, AccessTokenRefreshResultType accessTokenRefreshResultType, Boolean bool, Integer num, Integer num2, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = accessTokenRefreshTriggerType;
        this.h = accessTokenRefreshExecutionContextType;
        this.i = accessTokenRefreshResultType;
        this.j = bool;
        this.k = num;
        this.l = num2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mk)) {
            return false;
        }
        mk mkVar = (mk) obj;
        return kdd.l(a(), mkVar.a()) && kdd.l(this.d, mkVar.d) && kdd.l(this.e, mkVar.e) && kdd.l(this.f, mkVar.f) && this.g == mkVar.g && this.h == mkVar.h && this.i == mkVar.i && kdd.l(this.j, mkVar.j) && kdd.l(this.k, mkVar.k) && kdd.l(this.l, mkVar.l);
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
        AccessTokenRefreshTriggerType accessTokenRefreshTriggerType = this.g;
        int iHashCode5 = (iHashCode4 + (accessTokenRefreshTriggerType != null ? accessTokenRefreshTriggerType.hashCode() : 0)) * 37;
        AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType = this.h;
        int iHashCode6 = (iHashCode5 + (accessTokenRefreshExecutionContextType != null ? accessTokenRefreshExecutionContextType.hashCode() : 0)) * 37;
        AccessTokenRefreshResultType accessTokenRefreshResultType = this.i;
        int iHashCode7 = (iHashCode6 + (accessTokenRefreshResultType != null ? accessTokenRefreshResultType.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode8 = (iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.k;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.l;
        int iHashCode10 = iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
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
            zes.o(str2, "refresh_attempt_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "refresh_flow_id=", arrayList);
        }
        AccessTokenRefreshTriggerType accessTokenRefreshTriggerType = this.g;
        if (accessTokenRefreshTriggerType != null) {
            arrayList.add("trigger_type=" + accessTokenRefreshTriggerType);
        }
        AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType = this.h;
        if (accessTokenRefreshExecutionContextType != null) {
            arrayList.add("execution_context_type=" + accessTokenRefreshExecutionContextType);
        }
        AccessTokenRefreshResultType accessTokenRefreshResultType = this.i;
        if (accessTokenRefreshResultType != null) {
            arrayList.add("result_type=" + accessTokenRefreshResultType);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("is_irrecoverable=", bool, arrayList);
        }
        Integer num = this.k;
        if (num != null) {
            zes.m("latency_ms=", num, arrayList);
        }
        Integer num2 = this.l;
        if (num2 != null) {
            zes.m("elapsed_time_ms=", num2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessTokenRefreshResult{", "}", 0, null, null, 56);
    }

    public /* synthetic */ mk(String str, String str2, String str3, AccessTokenRefreshTriggerType accessTokenRefreshTriggerType, AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType, AccessTokenRefreshResultType accessTokenRefreshResultType, Boolean bool, Integer num) {
        this(str, str2, str3, accessTokenRefreshTriggerType, accessTokenRefreshExecutionContextType, accessTokenRefreshResultType, bool, num, null, sza.d);
    }
}

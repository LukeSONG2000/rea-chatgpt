package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessTokenRefreshExecutionContextType;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jk extends xcc0 {
    public static final ik j = new ik(3, o2p0.a(jk.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessTokenRefreshRequest", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final AccessTokenRefreshTriggerType g;
    public final AccessTokenRefreshExecutionContextType h;
    public final Boolean i;

    public jk(String str, String str2, String str3, AccessTokenRefreshTriggerType accessTokenRefreshTriggerType, AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType, Boolean bool, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = accessTokenRefreshTriggerType;
        this.h = accessTokenRefreshExecutionContextType;
        this.i = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jk)) {
            return false;
        }
        jk jkVar = (jk) obj;
        return kdd.l(a(), jkVar.a()) && kdd.l(this.d, jkVar.d) && kdd.l(this.e, jkVar.e) && kdd.l(this.f, jkVar.f) && this.g == jkVar.g && this.h == jkVar.h && kdd.l(this.i, jkVar.i);
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
        Boolean bool = this.i;
        int iHashCode7 = iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode7;
        return iHashCode7;
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
        Boolean bool = this.i;
        if (bool != null) {
            zes.k("requested_idempotent_refresh=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessTokenRefreshRequest{", "}", 0, null, null, 56);
    }

    public /* synthetic */ jk(String str, String str2, String str3, AccessTokenRefreshTriggerType accessTokenRefreshTriggerType) {
        this(str, str2, str3, accessTokenRefreshTriggerType, AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_MAIN_APP, Boolean.TRUE, sza.d);
    }
}

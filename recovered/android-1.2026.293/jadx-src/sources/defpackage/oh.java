package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessForcedLogoutReason;
import protobuf_analytics_events.v1.AccessLogoutActionLocation;
import protobuf_analytics_events.v1.AccessLogoutReasonV2;
import protobuf_analytics_events.v1.AccessLogoutType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class oh extends xcc0 {
    public static final nh n = new nh(3, o2p0.a(oh.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessLogoutAction", 2, null, 0);
    public final AccessLogoutActionLocation d;
    public final AccessLogoutType e;
    public final AccessForcedLogoutReason f;
    public final AccessLogoutReasonV2 g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;

    public oh(AccessLogoutActionLocation accessLogoutActionLocation, AccessLogoutType accessLogoutType, AccessForcedLogoutReason accessForcedLogoutReason, AccessLogoutReasonV2 accessLogoutReasonV2, String str, String str2, String str3, String str4, String str5, String str6, sza szaVar) {
        super(n, szaVar);
        this.d = accessLogoutActionLocation;
        this.e = accessLogoutType;
        this.f = accessForcedLogoutReason;
        this.g = accessLogoutReasonV2;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oh)) {
            return false;
        }
        oh ohVar = (oh) obj;
        return kdd.l(a(), ohVar.a()) && this.d == ohVar.d && this.e == ohVar.e && this.f == ohVar.f && this.g == ohVar.g && kdd.l(this.h, ohVar.h) && kdd.l(this.i, ohVar.i) && kdd.l(this.j, ohVar.j) && kdd.l(this.k, ohVar.k) && kdd.l(this.l, ohVar.l) && kdd.l(this.m, ohVar.m);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        AccessLogoutActionLocation accessLogoutActionLocation = this.d;
        int iHashCode2 = (iHashCode + (accessLogoutActionLocation != null ? accessLogoutActionLocation.hashCode() : 0)) * 37;
        AccessLogoutType accessLogoutType = this.e;
        int iHashCode3 = (iHashCode2 + (accessLogoutType != null ? accessLogoutType.hashCode() : 0)) * 37;
        AccessForcedLogoutReason accessForcedLogoutReason = this.f;
        int iHashCode4 = (iHashCode3 + (accessForcedLogoutReason != null ? accessForcedLogoutReason.hashCode() : 0)) * 37;
        AccessLogoutReasonV2 accessLogoutReasonV2 = this.g;
        int iHashCode5 = (iHashCode4 + (accessLogoutReasonV2 != null ? accessLogoutReasonV2.hashCode() : 0)) * 37;
        String str = this.h;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.k;
        int iHashCode9 = (iHashCode8 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.l;
        int iHashCode10 = (iHashCode9 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.m;
        int iHashCode11 = iHashCode10 + (str6 != null ? str6.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        AccessLogoutActionLocation accessLogoutActionLocation = this.d;
        if (accessLogoutActionLocation != null) {
            arrayList.add("location=" + accessLogoutActionLocation);
        }
        AccessLogoutType accessLogoutType = this.e;
        if (accessLogoutType != null) {
            arrayList.add("logout_type=" + accessLogoutType);
        }
        AccessForcedLogoutReason accessForcedLogoutReason = this.f;
        if (accessForcedLogoutReason != null) {
            arrayList.add("reason=" + accessForcedLogoutReason);
        }
        AccessLogoutReasonV2 accessLogoutReasonV2 = this.g;
        if (accessLogoutReasonV2 != null) {
            arrayList.add("reason_v2=" + accessLogoutReasonV2);
        }
        String str = this.h;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "logout_id=", arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "pre_logout_user_id=", arrayList);
        }
        String str4 = this.k;
        if (str4 != null) {
            zes.o(str4, "refresh_flow_id=", arrayList);
        }
        String str5 = this.l;
        if (str5 != null) {
            zes.o(str5, "refresh_attempt_id=", arrayList);
        }
        String str6 = this.m;
        if (str6 != null) {
            zes.o(str6, "logout_caller=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessLogoutAction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ oh(AccessLogoutActionLocation accessLogoutActionLocation, AccessLogoutType accessLogoutType, AccessForcedLogoutReason accessForcedLogoutReason, AccessLogoutReasonV2 accessLogoutReasonV2, String str, String str2, String str3, String str4, String str5) {
        this(accessLogoutActionLocation, accessLogoutType, accessForcedLogoutReason, accessLogoutReasonV2, str, str2, str3, str4, str5, null, sza.d);
    }
}

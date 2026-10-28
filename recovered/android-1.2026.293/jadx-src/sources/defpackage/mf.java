package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mf extends xcc0 {
    public static final lf k = new lf(3, o2p0.a(mf.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowSuccess", 2, null, 0);
    public final String d;
    public final AccessFlowType e;
    public final AccessFlowConnectionType f;
    public final AccessFlowUsernameType g;
    public final AccessFlowPasskeyCeremonyInvocationMode h;
    public final String i;
    public final String j;

    public mf(String str, AccessFlowType accessFlowType, AccessFlowConnectionType accessFlowConnectionType, AccessFlowUsernameType accessFlowUsernameType, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, String str2, String str3, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = accessFlowType;
        this.f = accessFlowConnectionType;
        this.g = accessFlowUsernameType;
        this.h = accessFlowPasskeyCeremonyInvocationMode;
        this.i = str2;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mf)) {
            return false;
        }
        mf mfVar = (mf) obj;
        return kdd.l(a(), mfVar.a()) && kdd.l(this.d, mfVar.d) && this.e == mfVar.e && this.f == mfVar.f && this.g == mfVar.g && this.h == mfVar.h && kdd.l(this.i, mfVar.i) && kdd.l(this.j, mfVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.g;
        int iHashCode5 = (iHashCode4 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.h;
        int iHashCode6 = (iHashCode5 + (accessFlowPasskeyCeremonyInvocationMode != null ? accessFlowPasskeyCeremonyInvocationMode.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = iHashCode7 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowType accessFlowType = this.e;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.f;
        if (accessFlowConnectionType != null) {
            arrayList.add("connection_type=" + accessFlowConnectionType);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.g;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.h;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            arrayList.add("passkey_ceremony_invocation_mode=" + accessFlowPasskeyCeremonyInvocationMode);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "passkey_ceremony_id=", arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "source_surface_stable_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowSuccess{", "}", 0, null, null, 56);
    }
}

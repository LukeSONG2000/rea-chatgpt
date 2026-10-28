package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestOutcome;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStage;
import protobuf_analytics_events.v1.AccessFlowConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mc extends xcc0 {
    public static final lc k = new lc(3, o2p0.a(mc.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequest", 2, null, 0);
    public final String d;
    public final AccessFlowAutomaticCredentialRequestStage e;
    public final AccessFlowAutomaticCredentialRequestOutcome f;
    public final AccessFlowConnectionType g;
    public final Integer h;
    public final Long i;
    public final String j;

    public mc(String str, AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage, AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome, AccessFlowConnectionType accessFlowConnectionType, Integer num, Long l, String str2, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = accessFlowAutomaticCredentialRequestStage;
        this.f = accessFlowAutomaticCredentialRequestOutcome;
        this.g = accessFlowConnectionType;
        this.h = num;
        this.i = l;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mc)) {
            return false;
        }
        mc mcVar = (mc) obj;
        return kdd.l(a(), mcVar.a()) && kdd.l(this.d, mcVar.d) && this.e == mcVar.e && this.f == mcVar.f && this.g == mcVar.g && kdd.l(this.h, mcVar.h) && kdd.l(this.i, mcVar.i) && kdd.l(this.j, mcVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowAutomaticCredentialRequestStage != null ? accessFlowAutomaticCredentialRequestStage.hashCode() : 0)) * 37;
        AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowAutomaticCredentialRequestOutcome != null ? accessFlowAutomaticCredentialRequestOutcome.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.g;
        int iHashCode5 = (iHashCode4 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.i;
        int iHashCode7 = (iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = iHashCode7 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage = this.e;
        if (accessFlowAutomaticCredentialRequestStage != null) {
            arrayList.add("stage=" + accessFlowAutomaticCredentialRequestStage);
        }
        AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome = this.f;
        if (accessFlowAutomaticCredentialRequestOutcome != null) {
            arrayList.add("outcome=" + accessFlowAutomaticCredentialRequestOutcome);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.g;
        if (accessFlowConnectionType != null) {
            arrayList.add("selected_connection_type=" + accessFlowConnectionType);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("stage_index=", num, arrayList);
        }
        Long l = this.i;
        if (l != null) {
            zes.n("latency_ms=", l, arrayList);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "source_surface_stable_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowAutomaticCredentialRequest{", "}", 0, null, null, 56);
    }
}

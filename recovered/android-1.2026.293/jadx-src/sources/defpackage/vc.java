package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vc extends xcc0 {
    public static final uc h = new uc(3, o2p0.a(vc.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted", 2, null, 0);
    public final String d;
    public final AccessFlowAutomaticCredentialRequestStage e;
    public final Integer f;
    public final String g;

    public vc(String str, AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage, Integer num, String str2, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = accessFlowAutomaticCredentialRequestStage;
        this.f = num;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vc)) {
            return false;
        }
        vc vcVar = (vc) obj;
        return kdd.l(a(), vcVar.a()) && kdd.l(this.d, vcVar.d) && this.e == vcVar.e && kdd.l(this.f, vcVar.f) && kdd.l(this.g, vcVar.g);
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
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
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
        Integer num = this.f;
        if (num != null) {
            zes.m("stage_index=", num, arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "source_surface_stable_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowAutomaticCredentialRequestStarted{", "}", 0, null, null, 56);
    }
}

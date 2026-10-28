package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class obl0 extends xcc0 {
    public static final nbl0 f = new nbl0(3, o2p0.a(obl0.class), "type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed", 2, null, 0);
    public final String d;
    public final PlayStoreInstallReferrerReplayFailureReason e;

    public obl0(String str, PlayStoreInstallReferrerReplayFailureReason playStoreInstallReferrerReplayFailureReason, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = playStoreInstallReferrerReplayFailureReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof obl0)) {
            return false;
        }
        obl0 obl0Var = (obl0) obj;
        return kdd.l(a(), obl0Var.a()) && kdd.l(this.d, obl0Var.d) && this.e == obl0Var.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        PlayStoreInstallReferrerReplayFailureReason playStoreInstallReferrerReplayFailureReason = this.e;
        int iHashCode3 = iHashCode2 + (playStoreInstallReferrerReplayFailureReason != null ? playStoreInstallReferrerReplayFailureReason.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "replay_id=", arrayList);
        }
        PlayStoreInstallReferrerReplayFailureReason playStoreInstallReferrerReplayFailureReason = this.e;
        if (playStoreInstallReferrerReplayFailureReason != null) {
            arrayList.add("failure_reason=" + playStoreInstallReferrerReplayFailureReason);
        }
        return a0n.X0(arrayList, ", ", "PlayStoreInstallReferrerReplayFailed{", "}", 0, null, null, 56);
    }

    public /* synthetic */ obl0(String str, PlayStoreInstallReferrerReplayFailureReason playStoreInstallReferrerReplayFailureReason) {
        this(str, playStoreInstallReferrerReplayFailureReason, sza.d);
    }
}

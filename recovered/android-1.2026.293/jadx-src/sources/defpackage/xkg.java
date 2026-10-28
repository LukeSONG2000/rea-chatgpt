package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptMfaFactorDecisionOutcome;
import protobuf_analytics_events.v1.ChatgptMfaFactorDecisionPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xkg extends xcc0 {
    public static final wkg f = new wkg(3, o2p0.a(xkg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptMfaFactorDecision", 2, null, 0);
    public final ChatgptMfaFactorDecisionPhase d;
    public final ChatgptMfaFactorDecisionOutcome e;

    public xkg(ChatgptMfaFactorDecisionPhase chatgptMfaFactorDecisionPhase, ChatgptMfaFactorDecisionOutcome chatgptMfaFactorDecisionOutcome, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptMfaFactorDecisionPhase;
        this.e = chatgptMfaFactorDecisionOutcome;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xkg)) {
            return false;
        }
        xkg xkgVar = (xkg) obj;
        return kdd.l(a(), xkgVar.a()) && this.d == xkgVar.d && this.e == xkgVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptMfaFactorDecisionPhase chatgptMfaFactorDecisionPhase = this.d;
        int iHashCode2 = (iHashCode + (chatgptMfaFactorDecisionPhase != null ? chatgptMfaFactorDecisionPhase.hashCode() : 0)) * 37;
        ChatgptMfaFactorDecisionOutcome chatgptMfaFactorDecisionOutcome = this.e;
        int iHashCode3 = iHashCode2 + (chatgptMfaFactorDecisionOutcome != null ? chatgptMfaFactorDecisionOutcome.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptMfaFactorDecisionPhase chatgptMfaFactorDecisionPhase = this.d;
        if (chatgptMfaFactorDecisionPhase != null) {
            arrayList.add("phase=" + chatgptMfaFactorDecisionPhase);
        }
        ChatgptMfaFactorDecisionOutcome chatgptMfaFactorDecisionOutcome = this.e;
        if (chatgptMfaFactorDecisionOutcome != null) {
            arrayList.add("outcome=" + chatgptMfaFactorDecisionOutcome);
        }
        return a0n.X0(arrayList, ", ", "ChatgptMfaFactorDecision{", "}", 0, null, null, 56);
    }

    public /* synthetic */ xkg(ChatgptMfaFactorDecisionPhase chatgptMfaFactorDecisionPhase, ChatgptMfaFactorDecisionOutcome chatgptMfaFactorDecisionOutcome) {
        this(chatgptMfaFactorDecisionPhase, chatgptMfaFactorDecisionOutcome, sza.d);
    }
}

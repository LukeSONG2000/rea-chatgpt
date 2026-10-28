package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpenSource;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackActionTreatment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ljg extends xcc0 {
    public static final kjg f = new kjg(3, o2p0.a(ljg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened", 2, null, 0);
    public final ChatgptMessageActionsMenuOpenSource d;
    public final ChatgptMessageFeedbackActionTreatment e;

    public ljg(ChatgptMessageActionsMenuOpenSource chatgptMessageActionsMenuOpenSource, ChatgptMessageFeedbackActionTreatment chatgptMessageFeedbackActionTreatment, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptMessageActionsMenuOpenSource;
        this.e = chatgptMessageFeedbackActionTreatment;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ljg)) {
            return false;
        }
        ljg ljgVar = (ljg) obj;
        return kdd.l(a(), ljgVar.a()) && this.d == ljgVar.d && this.e == ljgVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptMessageActionsMenuOpenSource chatgptMessageActionsMenuOpenSource = this.d;
        int iHashCode2 = (iHashCode + (chatgptMessageActionsMenuOpenSource != null ? chatgptMessageActionsMenuOpenSource.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackActionTreatment chatgptMessageFeedbackActionTreatment = this.e;
        int iHashCode3 = iHashCode2 + (chatgptMessageFeedbackActionTreatment != null ? chatgptMessageFeedbackActionTreatment.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptMessageActionsMenuOpenSource chatgptMessageActionsMenuOpenSource = this.d;
        if (chatgptMessageActionsMenuOpenSource != null) {
            arrayList.add("source=" + chatgptMessageActionsMenuOpenSource);
        }
        ChatgptMessageFeedbackActionTreatment chatgptMessageFeedbackActionTreatment = this.e;
        if (chatgptMessageFeedbackActionTreatment != null) {
            arrayList.add("treatment=" + chatgptMessageFeedbackActionTreatment);
        }
        return a0n.X0(arrayList, ", ", "ChatgptMessageActionsMenuOpened{", "}", 0, null, null, 56);
    }
}

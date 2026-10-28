package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vmg extends xcc0 {
    public static final umg g = new umg(3, o2p0.a(vmg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle", 2, null, 0);
    public final String d;
    public final ChatgptNotificationFeedbackStage e;
    public final String f;

    public vmg(String str, ChatgptNotificationFeedbackStage chatgptNotificationFeedbackStage, String str2, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = chatgptNotificationFeedbackStage;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vmg)) {
            return false;
        }
        vmg vmgVar = (vmg) obj;
        return kdd.l(a(), vmgVar.a()) && kdd.l(this.d, vmgVar.d) && this.e == vmgVar.e && kdd.l(this.f, vmgVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptNotificationFeedbackStage chatgptNotificationFeedbackStage = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptNotificationFeedbackStage != null ? chatgptNotificationFeedbackStage.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "notification_id=", arrayList);
        }
        ChatgptNotificationFeedbackStage chatgptNotificationFeedbackStage = this.e;
        if (chatgptNotificationFeedbackStage != null) {
            arrayList.add("stage=" + chatgptNotificationFeedbackStage);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "action_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptNotificationFeedbackLifecycle{", "}", 0, null, null, 56);
    }
}

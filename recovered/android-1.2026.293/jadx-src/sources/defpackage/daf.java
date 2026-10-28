package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudgeAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class daf extends xcc0 {
    public static final caf g = new caf(3, o2p0.a(daf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge", 2, null, 0);
    public final ChatgptAndroidLongConversationNudgeAction d;
    public final Integer e;
    public final Integer f;

    public daf(ChatgptAndroidLongConversationNudgeAction chatgptAndroidLongConversationNudgeAction, Integer num, Integer num2, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptAndroidLongConversationNudgeAction;
        this.e = num;
        this.f = num2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof daf)) {
            return false;
        }
        daf dafVar = (daf) obj;
        return kdd.l(a(), dafVar.a()) && this.d == dafVar.d && kdd.l(this.e, dafVar.e) && kdd.l(this.f, dafVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAndroidLongConversationNudgeAction chatgptAndroidLongConversationNudgeAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptAndroidLongConversationNudgeAction != null ? chatgptAndroidLongConversationNudgeAction.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.f;
        int iHashCode4 = iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidLongConversationNudgeAction chatgptAndroidLongConversationNudgeAction = this.d;
        if (chatgptAndroidLongConversationNudgeAction != null) {
            arrayList.add("action=" + chatgptAndroidLongConversationNudgeAction);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("message_count=", num, arrayList);
        }
        Integer num2 = this.f;
        if (num2 != null) {
            zes.m("message_threshold=", num2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidLongConversationNudge{", "}", 0, null, null, 56);
    }
}

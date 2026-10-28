package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lig extends xcc0 {
    public static final kig e = new kig(3, o2p0.a(lig.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLockedChatsInteraction", 2, null, 0);
    public final ChatgptLockedChatsAction d;

    public lig(ChatgptLockedChatsAction chatgptLockedChatsAction, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptLockedChatsAction;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lig)) {
            return false;
        }
        lig ligVar = (lig) obj;
        return kdd.l(a(), ligVar.a()) && this.d == ligVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptLockedChatsAction chatgptLockedChatsAction = this.d;
        int iHashCode2 = iHashCode + (chatgptLockedChatsAction != null ? chatgptLockedChatsAction.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptLockedChatsAction chatgptLockedChatsAction = this.d;
        if (chatgptLockedChatsAction != null) {
            arrayList.add("action=" + chatgptLockedChatsAction);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLockedChatsInteraction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ lig(ChatgptLockedChatsAction chatgptLockedChatsAction) {
        this(chatgptLockedChatsAction, sza.d);
    }
}

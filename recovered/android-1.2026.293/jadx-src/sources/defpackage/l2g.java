package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFinanceActionDestination;
import protobuf_analytics_events.v1.ChatgptFinanceActionSource;
import protobuf_analytics_events.v1.ChatgptFinanceActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l2g extends xcc0 {
    public static final k2g g = new k2g(3, o2p0.a(l2g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceAction", 2, null, 0);
    public final ChatgptFinanceActionType d;
    public final ChatgptFinanceActionSource e;
    public final ChatgptFinanceActionDestination f;

    public l2g(ChatgptFinanceActionType chatgptFinanceActionType, ChatgptFinanceActionSource chatgptFinanceActionSource, ChatgptFinanceActionDestination chatgptFinanceActionDestination, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptFinanceActionType;
        this.e = chatgptFinanceActionSource;
        this.f = chatgptFinanceActionDestination;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l2g)) {
            return false;
        }
        l2g l2gVar = (l2g) obj;
        return kdd.l(a(), l2gVar.a()) && this.d == l2gVar.d && this.e == l2gVar.e && this.f == l2gVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFinanceActionType chatgptFinanceActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptFinanceActionType != null ? chatgptFinanceActionType.hashCode() : 0)) * 37;
        ChatgptFinanceActionSource chatgptFinanceActionSource = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptFinanceActionSource != null ? chatgptFinanceActionSource.hashCode() : 0)) * 37;
        ChatgptFinanceActionDestination chatgptFinanceActionDestination = this.f;
        int iHashCode4 = iHashCode3 + (chatgptFinanceActionDestination != null ? chatgptFinanceActionDestination.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFinanceActionType chatgptFinanceActionType = this.d;
        if (chatgptFinanceActionType != null) {
            arrayList.add("action=" + chatgptFinanceActionType);
        }
        ChatgptFinanceActionSource chatgptFinanceActionSource = this.e;
        if (chatgptFinanceActionSource != null) {
            arrayList.add("source=" + chatgptFinanceActionSource);
        }
        ChatgptFinanceActionDestination chatgptFinanceActionDestination = this.f;
        if (chatgptFinanceActionDestination != null) {
            arrayList.add("destination=" + chatgptFinanceActionDestination);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFinanceAction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ l2g(ChatgptFinanceActionType chatgptFinanceActionType, ChatgptFinanceActionSource chatgptFinanceActionSource, ChatgptFinanceActionDestination chatgptFinanceActionDestination) {
        this(chatgptFinanceActionType, chatgptFinanceActionSource, chatgptFinanceActionDestination, sza.d);
    }
}

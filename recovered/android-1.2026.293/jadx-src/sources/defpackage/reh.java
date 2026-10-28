package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTppWorkModeNuxAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class reh extends xcc0 {
    public static final qeh e = new qeh(3, o2p0.a(reh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppWorkModeNux", 2, null, 0);
    public final ChatgptTppWorkModeNuxAction d;

    public reh(ChatgptTppWorkModeNuxAction chatgptTppWorkModeNuxAction, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptTppWorkModeNuxAction;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof reh)) {
            return false;
        }
        reh rehVar = (reh) obj;
        return kdd.l(a(), rehVar.a()) && this.d == rehVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptTppWorkModeNuxAction chatgptTppWorkModeNuxAction = this.d;
        int iHashCode2 = iHashCode + (chatgptTppWorkModeNuxAction != null ? chatgptTppWorkModeNuxAction.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTppWorkModeNuxAction chatgptTppWorkModeNuxAction = this.d;
        if (chatgptTppWorkModeNuxAction != null) {
            arrayList.add("action=" + chatgptTppWorkModeNuxAction);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTppWorkModeNux{", "}", 0, null, null, 56);
    }

    public /* synthetic */ reh(ChatgptTppWorkModeNuxAction chatgptTppWorkModeNuxAction) {
        this(chatgptTppWorkModeNuxAction, sza.d);
    }
}

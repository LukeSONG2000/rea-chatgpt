package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b8f extends xcc0 {
    public static final a8f e = new a8f(3, o2p0.a(b8f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction", 2, null, 0);
    public final ChatgptAccountSecurityActionType d;

    public b8f(ChatgptAccountSecurityActionType chatgptAccountSecurityActionType, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptAccountSecurityActionType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b8f)) {
            return false;
        }
        b8f b8fVar = (b8f) obj;
        return kdd.l(a(), b8fVar.a()) && this.d == b8fVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAccountSecurityActionType chatgptAccountSecurityActionType = this.d;
        int iHashCode2 = iHashCode + (chatgptAccountSecurityActionType != null ? chatgptAccountSecurityActionType.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAccountSecurityActionType chatgptAccountSecurityActionType = this.d;
        if (chatgptAccountSecurityActionType != null) {
            arrayList.add("action_type=" + chatgptAccountSecurityActionType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAccountSecurityInteraction{", "}", 0, null, null, 56);
    }
}

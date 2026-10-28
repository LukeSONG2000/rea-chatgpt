package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptDefaultAssistantStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class spf extends xcc0 {
    public static final rpf e = new rpf(3, o2p0.a(spf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDefaultAssistantStatusObserved", 2, null, 0);
    public final ChatgptDefaultAssistantStatus d;

    public spf(ChatgptDefaultAssistantStatus chatgptDefaultAssistantStatus, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptDefaultAssistantStatus;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof spf)) {
            return false;
        }
        spf spfVar = (spf) obj;
        return kdd.l(a(), spfVar.a()) && this.d == spfVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptDefaultAssistantStatus chatgptDefaultAssistantStatus = this.d;
        int iHashCode2 = iHashCode + (chatgptDefaultAssistantStatus != null ? chatgptDefaultAssistantStatus.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptDefaultAssistantStatus chatgptDefaultAssistantStatus = this.d;
        if (chatgptDefaultAssistantStatus != null) {
            arrayList.add("status=" + chatgptDefaultAssistantStatus);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDefaultAssistantStatusObserved{", "}", 0, null, null, 56);
    }
}

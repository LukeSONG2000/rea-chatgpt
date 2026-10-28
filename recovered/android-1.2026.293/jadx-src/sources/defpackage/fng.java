package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fng extends xcc0 {
    public static final eng f = new eng(3, o2p0.a(fng.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent", 2, null, 0);
    public final ChatgptNotificationPermissionEventType d;
    public final String e;

    public fng(ChatgptNotificationPermissionEventType chatgptNotificationPermissionEventType, String str, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptNotificationPermissionEventType;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fng)) {
            return false;
        }
        fng fngVar = (fng) obj;
        return kdd.l(a(), fngVar.a()) && this.d == fngVar.d && kdd.l(this.e, fngVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptNotificationPermissionEventType chatgptNotificationPermissionEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptNotificationPermissionEventType != null ? chatgptNotificationPermissionEventType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptNotificationPermissionEventType chatgptNotificationPermissionEventType = this.d;
        if (chatgptNotificationPermissionEventType != null) {
            arrayList.add("event_type=" + chatgptNotificationPermissionEventType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "entry_point=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptNotificationPermissionEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ fng(ChatgptNotificationPermissionEventType chatgptNotificationPermissionEventType, String str) {
        this(chatgptNotificationPermissionEventType, str, sza.d);
    }
}

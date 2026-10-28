package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTrustedContactSettingsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ufh extends xcc0 {
    public static final tfh e = new tfh(3, o2p0.a(ufh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken", 2, null, 0);
    public final ChatgptTrustedContactSettingsAction d;

    public ufh(ChatgptTrustedContactSettingsAction chatgptTrustedContactSettingsAction, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptTrustedContactSettingsAction;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ufh)) {
            return false;
        }
        ufh ufhVar = (ufh) obj;
        return kdd.l(a(), ufhVar.a()) && this.d == ufhVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptTrustedContactSettingsAction chatgptTrustedContactSettingsAction = this.d;
        int iHashCode2 = iHashCode + (chatgptTrustedContactSettingsAction != null ? chatgptTrustedContactSettingsAction.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTrustedContactSettingsAction chatgptTrustedContactSettingsAction = this.d;
        if (chatgptTrustedContactSettingsAction != null) {
            arrayList.add("action=" + chatgptTrustedContactSettingsAction);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTrustedContactSettingsActionTaken{", "}", 0, null, null, 56);
    }

    public /* synthetic */ ufh(ChatgptTrustedContactSettingsAction chatgptTrustedContactSettingsAction) {
        this(chatgptTrustedContactSettingsAction, sza.d);
    }
}

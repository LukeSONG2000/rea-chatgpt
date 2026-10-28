package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ucf extends xcc0 {
    public static final tcf e = new tcf(3, o2p0.a(ucf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppDirectoryImpression", 2, null, 0);
    public final ChatgptAppDirectoryEntrypoint d;

    public ucf(ChatgptAppDirectoryEntrypoint chatgptAppDirectoryEntrypoint, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptAppDirectoryEntrypoint;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ucf)) {
            return false;
        }
        ucf ucfVar = (ucf) obj;
        return kdd.l(a(), ucfVar.a()) && this.d == ucfVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAppDirectoryEntrypoint chatgptAppDirectoryEntrypoint = this.d;
        int iHashCode2 = iHashCode + (chatgptAppDirectoryEntrypoint != null ? chatgptAppDirectoryEntrypoint.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAppDirectoryEntrypoint chatgptAppDirectoryEntrypoint = this.d;
        if (chatgptAppDirectoryEntrypoint != null) {
            arrayList.add("entrypoint=" + chatgptAppDirectoryEntrypoint);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAppDirectoryImpression{", "}", 0, null, null, 56);
    }

    public /* synthetic */ ucf(ChatgptAppDirectoryEntrypoint chatgptAppDirectoryEntrypoint) {
        this(chatgptAppDirectoryEntrypoint, sza.d);
    }
}

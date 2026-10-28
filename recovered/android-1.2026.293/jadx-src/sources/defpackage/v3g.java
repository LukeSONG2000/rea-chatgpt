package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFileType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibrarySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v3g extends xcc0 {
    public static final u3g h = new u3g(3, o2p0.a(v3g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFilter", 2, null, 0);
    public final ChatgptGlobalSearchLibrarySource d;
    public final ChatgptGlobalSearchLibraryFileType e;
    public final Boolean f;
    public final List g;

    public v3g(ChatgptGlobalSearchLibrarySource chatgptGlobalSearchLibrarySource, ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType, Boolean bool, List list, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptGlobalSearchLibrarySource;
        this.e = chatgptGlobalSearchLibraryFileType;
        this.f = bool;
        this.g = to60.M("file_types", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v3g)) {
            return false;
        }
        v3g v3gVar = (v3g) obj;
        return kdd.l(a(), v3gVar.a()) && this.d == v3gVar.d && this.e == v3gVar.e && kdd.l(this.f, v3gVar.f) && this.g.equals(v3gVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptGlobalSearchLibrarySource chatgptGlobalSearchLibrarySource = this.d;
        int iHashCode2 = (iHashCode + (chatgptGlobalSearchLibrarySource != null ? chatgptGlobalSearchLibrarySource.hashCode() : 0)) * 37;
        ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptGlobalSearchLibraryFileType != null ? chatgptGlobalSearchLibraryFileType.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = this.g.hashCode() + ((iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptGlobalSearchLibrarySource chatgptGlobalSearchLibrarySource = this.d;
        if (chatgptGlobalSearchLibrarySource != null) {
            arrayList.add("source=" + chatgptGlobalSearchLibrarySource);
        }
        ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType = this.e;
        if (chatgptGlobalSearchLibraryFileType != null) {
            arrayList.add("file_type=" + chatgptGlobalSearchLibraryFileType);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("deleted=", bool, arrayList);
        }
        List list = this.g;
        if (!list.isEmpty()) {
            zes.p("file_types=", list, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchLibraryFilter{", "}", 0, null, null, 56);
    }
}

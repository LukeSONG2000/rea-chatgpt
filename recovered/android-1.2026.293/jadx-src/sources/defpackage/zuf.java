package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zuf extends xcc0 {
    public static final yuf f = new yuf(3, o2p0.a(zuf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryAttachError", 2, null, 0);
    public final ChatgptFileLibraryErrorType d;
    public final String e;

    public /* synthetic */ zuf(ChatgptFileLibraryErrorType chatgptFileLibraryErrorType, String str, int i) {
        this(chatgptFileLibraryErrorType, (i & 2) != 0 ? null : str, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zuf)) {
            return false;
        }
        zuf zufVar = (zuf) obj;
        return kdd.l(a(), zufVar.a()) && this.d == zufVar.d && kdd.l(this.e, zufVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryErrorType != null ? chatgptFileLibraryErrorType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = this.d;
        if (chatgptFileLibraryErrorType != null) {
            arrayList.add("type=" + chatgptFileLibraryErrorType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "code=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryAttachError{", "}", 0, null, null, 56);
    }

    public zuf(ChatgptFileLibraryErrorType chatgptFileLibraryErrorType, String str, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptFileLibraryErrorType;
        this.e = str;
    }
}

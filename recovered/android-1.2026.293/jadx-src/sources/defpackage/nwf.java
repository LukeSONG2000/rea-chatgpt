package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigationAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nwf extends xcc0 {
    public static final mwf k = new mwf(3, o2p0.a(nwf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigated", 2, null, 0);
    public final ChatgptFileLibraryFolderNavigationAction d;
    public final String e;
    public final ChatgptFileLibraryVariant f;
    public final String g;
    public final ChatgptFileLibraryProvider h;
    public final ChatgptFileLibraryFolderKind i;
    public final String j;

    public nwf(ChatgptFileLibraryFolderNavigationAction chatgptFileLibraryFolderNavigationAction, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, String str2, ChatgptFileLibraryProvider chatgptFileLibraryProvider, ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind, String str3, sza szaVar) {
        super(k, szaVar);
        this.d = chatgptFileLibraryFolderNavigationAction;
        this.e = str;
        this.f = chatgptFileLibraryVariant;
        this.g = str2;
        this.h = chatgptFileLibraryProvider;
        this.i = chatgptFileLibraryFolderKind;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nwf)) {
            return false;
        }
        nwf nwfVar = (nwf) obj;
        return kdd.l(a(), nwfVar.a()) && this.d == nwfVar.d && kdd.l(this.e, nwfVar.e) && this.f == nwfVar.f && kdd.l(this.g, nwfVar.g) && this.h == nwfVar.h && this.i == nwfVar.i && kdd.l(this.j, nwfVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryFolderNavigationAction chatgptFileLibraryFolderNavigationAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryFolderNavigationAction != null ? chatgptFileLibraryFolderNavigationAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37;
        ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptFileLibraryFolderKind != null ? chatgptFileLibraryFolderKind.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = iHashCode7 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryFolderNavigationAction chatgptFileLibraryFolderNavigationAction = this.d;
        if (chatgptFileLibraryFolderNavigationAction != null) {
            arrayList.add("action=" + chatgptFileLibraryFolderNavigationAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "folder_id=", arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.h;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = this.i;
        if (chatgptFileLibraryFolderKind != null) {
            arrayList.add("folder_kind=" + chatgptFileLibraryFolderKind);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "product_experience=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryFolderNavigated{", "}", 0, null, null, 56);
    }

    public /* synthetic */ nwf(ChatgptFileLibraryFolderNavigationAction chatgptFileLibraryFolderNavigationAction, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, String str2, ChatgptFileLibraryProvider chatgptFileLibraryProvider, ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind, String str3) {
        this(chatgptFileLibraryFolderNavigationAction, str, chatgptFileLibraryVariant, str2, chatgptFileLibraryProvider, chatgptFileLibraryFolderKind, str3, sza.d);
    }
}

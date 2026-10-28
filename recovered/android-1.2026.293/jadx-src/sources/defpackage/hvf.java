package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hvf extends xcc0 {
    public static final gvf j = new gvf(3, o2p0.a(hvf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolder", 2, null, 0);
    public final ChatgptFileLibraryCreateFolderAction d;
    public final String e;
    public final ChatgptFileLibraryVariant f;
    public final String g;
    public final String h;
    public final lvf i;

    public hvf(ChatgptFileLibraryCreateFolderAction chatgptFileLibraryCreateFolderAction, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, String str2, String str3, lvf lvfVar, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptFileLibraryCreateFolderAction;
        this.e = str;
        this.f = chatgptFileLibraryVariant;
        this.g = str2;
        this.h = str3;
        this.i = lvfVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hvf)) {
            return false;
        }
        hvf hvfVar = (hvf) obj;
        return kdd.l(a(), hvfVar.a()) && this.d == hvfVar.d && kdd.l(this.e, hvfVar.e) && this.f == hvfVar.f && kdd.l(this.g, hvfVar.g) && kdd.l(this.h, hvfVar.h) && kdd.l(this.i, hvfVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryCreateFolderAction chatgptFileLibraryCreateFolderAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryCreateFolderAction != null ? chatgptFileLibraryCreateFolderAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        lvf lvfVar = this.i;
        int iHashCode7 = iHashCode6 + (lvfVar != null ? lvfVar.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryCreateFolderAction chatgptFileLibraryCreateFolderAction = this.d;
        if (chatgptFileLibraryCreateFolderAction != null) {
            arrayList.add("action=" + chatgptFileLibraryCreateFolderAction);
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
            zes.o(str2, "parent_folder_id=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "folder_id=", arrayList);
        }
        lvf lvfVar = this.i;
        if (lvfVar != null) {
            arrayList.add("error=" + lvfVar);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryCreateFolder{", "}", 0, null, null, 56);
    }

    public /* synthetic */ hvf(ChatgptFileLibraryCreateFolderAction chatgptFileLibraryCreateFolderAction, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, String str2, String str3, lvf lvfVar) {
        this(chatgptFileLibraryCreateFolderAction, str, chatgptFileLibraryVariant, str2, str3, lvfVar, sza.d);
    }
}

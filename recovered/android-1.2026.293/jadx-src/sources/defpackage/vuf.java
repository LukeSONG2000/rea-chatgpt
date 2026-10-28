package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vuf extends xcc0 {
    public static final uuf o = new uuf(3, o2p0.a(vuf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryAttach", 2, null, 0);
    public final ChatgptFileLibraryAttachAction d;
    public final String e;
    public final ChatgptFileLibraryVariant f;
    public final String g;
    public final zuf h;
    public final ChatgptFileLibraryProvider i;
    public final String j;
    public final String k;
    public final ChatgptFileLibraryCategory l;
    public final Boolean m;
    public final List n;

    public vuf(ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, List list, String str2, zuf zufVar, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str3, String str4, ChatgptFileLibraryCategory chatgptFileLibraryCategory, Boolean bool, sza szaVar) {
        super(o, szaVar);
        this.d = chatgptFileLibraryAttachAction;
        this.e = str;
        this.f = chatgptFileLibraryVariant;
        this.g = str2;
        this.h = zufVar;
        this.i = chatgptFileLibraryProvider;
        this.j = str3;
        this.k = str4;
        this.l = chatgptFileLibraryCategory;
        this.m = bool;
        this.n = to60.M("library_file_ids", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vuf)) {
            return false;
        }
        vuf vufVar = (vuf) obj;
        return kdd.l(a(), vufVar.a()) && this.d == vufVar.d && kdd.l(this.e, vufVar.e) && this.f == vufVar.f && kdd.l(this.n, vufVar.n) && kdd.l(this.g, vufVar.g) && kdd.l(this.h, vufVar.h) && this.i == vufVar.i && kdd.l(this.j, vufVar.j) && kdd.l(this.k, vufVar.k) && this.l == vufVar.l && kdd.l(this.m, vufVar.m);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryAttachAction != null ? chatgptFileLibraryAttachAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        int iB = sh7.b((iHashCode3 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37, 37, this.n);
        String str2 = this.g;
        int iHashCode4 = (iB + (str2 != null ? str2.hashCode() : 0)) * 37;
        zuf zufVar = this.h;
        int iHashCode5 = (iHashCode4 + (zufVar != null ? zufVar.hashCode() : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.i;
        int iHashCode6 = (iHashCode5 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.k;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.l;
        int iHashCode9 = (iHashCode8 + (chatgptFileLibraryCategory != null ? chatgptFileLibraryCategory.hashCode() : 0)) * 37;
        Boolean bool = this.m;
        int iHashCode10 = iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction = this.d;
        if (chatgptFileLibraryAttachAction != null) {
            arrayList.add("action=" + chatgptFileLibraryAttachAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        List list = this.n;
        if (!list.isEmpty()) {
            zes.r(list, "library_file_ids=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        zuf zufVar = this.h;
        if (zufVar != null) {
            arrayList.add("error=" + zufVar);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.i;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "entrypoint=", arrayList);
        }
        String str4 = this.k;
        if (str4 != null) {
            zes.o(str4, "product_experience=", arrayList);
        }
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.l;
        if (chatgptFileLibraryCategory != null) {
            arrayList.add("category=" + chatgptFileLibraryCategory);
        }
        Boolean bool = this.m;
        if (bool != null) {
            zes.k("is_favorited=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryAttach{", "}", 0, null, null, 56);
    }

    public /* synthetic */ vuf(ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction, String str, List list, String str2, zuf zufVar, String str3, Boolean bool) {
        this(chatgptFileLibraryAttachAction, str, ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_ATTACHMENT_PICKER, list, str2, zufVar, null, null, str3, null, bool, sza.d);
    }
}

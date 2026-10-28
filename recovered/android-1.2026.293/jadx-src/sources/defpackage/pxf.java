package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pxf extends xcc0 {
    public static final oxf i = new oxf(3, o2p0.a(pxf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryMenuShown", 2, null, 0);
    public final ChatgptFileLibraryMenuKind d;
    public final String e;
    public final ChatgptFileLibraryVariant f;
    public final ChatgptFileLibraryProvider g;
    public final List h;

    public pxf(ChatgptFileLibraryMenuKind chatgptFileLibraryMenuKind, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, List list, ChatgptFileLibraryProvider chatgptFileLibraryProvider, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptFileLibraryMenuKind;
        this.e = str;
        this.f = chatgptFileLibraryVariant;
        this.g = chatgptFileLibraryProvider;
        this.h = to60.M("available_action_set", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pxf)) {
            return false;
        }
        pxf pxfVar = (pxf) obj;
        return kdd.l(a(), pxfVar.a()) && this.d == pxfVar.d && kdd.l(this.e, pxfVar.e) && this.f == pxfVar.f && kdd.l(this.h, pxfVar.h) && this.g == pxfVar.g;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryMenuKind chatgptFileLibraryMenuKind = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryMenuKind != null ? chatgptFileLibraryMenuKind.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        int iB = sh7.b((iHashCode3 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37, 37, this.h);
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.g;
        int iHashCode4 = iB + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryMenuKind chatgptFileLibraryMenuKind = this.d;
        if (chatgptFileLibraryMenuKind != null) {
            arrayList.add("menu_kind=" + chatgptFileLibraryMenuKind);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        List list = this.h;
        if (!list.isEmpty()) {
            zes.p("available_action_set=", list, arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.g;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryMenuShown{", "}", 0, null, null, 56);
    }

    public /* synthetic */ pxf(ChatgptFileLibraryMenuKind chatgptFileLibraryMenuKind, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, List list, ChatgptFileLibraryProvider chatgptFileLibraryProvider) {
        this(chatgptFileLibraryMenuKind, str, chatgptFileLibraryVariant, list, chatgptFileLibraryProvider, sza.d);
    }
}

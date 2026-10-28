package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryManagementAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hxf extends xcc0 {
    public static final gxf i = new gxf(3, o2p0.a(hxf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryManagementActionShown", 2, null, 0);
    public final ChatgptFileLibraryManagementAction d;
    public final String e;
    public final ChatgptFileLibraryVariant f;
    public final List g;
    public final List h;

    public hxf(ChatgptFileLibraryManagementAction chatgptFileLibraryManagementAction, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, List list, List list2, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptFileLibraryManagementAction;
        this.e = str;
        this.f = chatgptFileLibraryVariant;
        this.g = to60.M("library_file_ids", list);
        this.h = to60.M("folder_ids", list2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hxf)) {
            return false;
        }
        hxf hxfVar = (hxf) obj;
        return kdd.l(a(), hxfVar.a()) && this.d == hxfVar.d && kdd.l(this.e, hxfVar.e) && this.f == hxfVar.f && kdd.l(this.g, hxfVar.g) && kdd.l(this.h, hxfVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryManagementAction chatgptFileLibraryManagementAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryManagementAction != null ? chatgptFileLibraryManagementAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        int iHashCode4 = this.h.hashCode() + sh7.b((iHashCode3 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37, 37, this.g);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryManagementAction chatgptFileLibraryManagementAction = this.d;
        if (chatgptFileLibraryManagementAction != null) {
            arrayList.add("action=" + chatgptFileLibraryManagementAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        List list = this.g;
        if (!list.isEmpty()) {
            zes.r(list, "library_file_ids=", arrayList);
        }
        List list2 = this.h;
        if (!list2.isEmpty()) {
            zes.r(list2, "folder_ids=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryManagementActionShown{", "}", 0, null, null, 56);
    }
}

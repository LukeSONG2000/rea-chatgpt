package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r0g extends xcc0 {
    public static final q0g k = new q0g(3, o2p0.a(r0g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryUpload", 2, null, 0);
    public final ChatgptFileLibraryUploadAction d;
    public final String e;
    public final ChatgptFileLibraryVariant f;
    public final ChatgptFileLibraryProvider g;
    public final v0g h;
    public final Integer i;
    public final List j;

    public r0g(ChatgptFileLibraryUploadAction chatgptFileLibraryUploadAction, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, ChatgptFileLibraryProvider chatgptFileLibraryProvider, List list, v0g v0gVar, Integer num, sza szaVar) {
        super(k, szaVar);
        this.d = chatgptFileLibraryUploadAction;
        this.e = str;
        this.f = chatgptFileLibraryVariant;
        this.g = chatgptFileLibraryProvider;
        this.h = v0gVar;
        this.i = num;
        this.j = to60.M("library_file_ids", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r0g)) {
            return false;
        }
        r0g r0gVar = (r0g) obj;
        return kdd.l(a(), r0gVar.a()) && this.d == r0gVar.d && kdd.l(this.e, r0gVar.e) && this.f == r0gVar.f && this.g == r0gVar.g && this.j.equals(r0gVar.j) && kdd.l(this.h, r0gVar.h) && kdd.l(this.i, r0gVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryUploadAction chatgptFileLibraryUploadAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryUploadAction != null ? chatgptFileLibraryUploadAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.g;
        int iB = sh7.b((iHashCode4 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37, 37, this.j);
        v0g v0gVar = this.h;
        int iHashCode5 = (iB + (v0gVar != null ? v0gVar.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode6 = iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryUploadAction chatgptFileLibraryUploadAction = this.d;
        if (chatgptFileLibraryUploadAction != null) {
            arrayList.add("action=" + chatgptFileLibraryUploadAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.g;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("destination_provider=" + chatgptFileLibraryProvider);
        }
        List list = this.j;
        if (!list.isEmpty()) {
            zes.r(list, "library_file_ids=", arrayList);
        }
        v0g v0gVar = this.h;
        if (v0gVar != null) {
            arrayList.add("error=" + v0gVar);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("validation_rejected_file_count=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryUpload{", "}", 0, null, null, 56);
    }
}

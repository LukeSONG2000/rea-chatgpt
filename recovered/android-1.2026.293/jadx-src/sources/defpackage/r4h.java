package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesLibraryLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesViewMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r4h extends xcc0 {
    public static final q4h i = new q4h(3, o2p0.a(r4h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesLibraryViewed", 2, null, 0);
    public final ChatgptSitesLibraryLoadResult d;
    public final Integer e;
    public final ChatgptSitesViewMode f;
    public final Boolean g;
    public final ChatgptSitesCollectionScope h;

    public r4h(ChatgptSitesLibraryLoadResult chatgptSitesLibraryLoadResult, Integer num, ChatgptSitesViewMode chatgptSitesViewMode, Boolean bool, ChatgptSitesCollectionScope chatgptSitesCollectionScope, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptSitesLibraryLoadResult;
        this.e = num;
        this.f = chatgptSitesViewMode;
        this.g = bool;
        this.h = chatgptSitesCollectionScope;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r4h)) {
            return false;
        }
        r4h r4hVar = (r4h) obj;
        return kdd.l(a(), r4hVar.a()) && this.d == r4hVar.d && kdd.l(this.e, r4hVar.e) && this.f == r4hVar.f && kdd.l(this.g, r4hVar.g) && this.h == r4hVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSitesLibraryLoadResult chatgptSitesLibraryLoadResult = this.d;
        int iHashCode2 = (iHashCode + (chatgptSitesLibraryLoadResult != null ? chatgptSitesLibraryLoadResult.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptSitesViewMode chatgptSitesViewMode = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptSitesViewMode != null ? chatgptSitesViewMode.hashCode() : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.h;
        int iHashCode6 = iHashCode5 + (chatgptSitesCollectionScope != null ? chatgptSitesCollectionScope.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesLibraryLoadResult chatgptSitesLibraryLoadResult = this.d;
        if (chatgptSitesLibraryLoadResult != null) {
            arrayList.add("load_result=" + chatgptSitesLibraryLoadResult);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("loaded_site_count=", num, arrayList);
        }
        ChatgptSitesViewMode chatgptSitesViewMode = this.f;
        if (chatgptSitesViewMode != null) {
            arrayList.add("view_mode=" + chatgptSitesViewMode);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("can_create_site=", bool, arrayList);
        }
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.h;
        if (chatgptSitesCollectionScope != null) {
            arrayList.add("collection_scope=" + chatgptSitesCollectionScope);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesLibraryViewed{", "}", 0, null, null, 56);
    }
}

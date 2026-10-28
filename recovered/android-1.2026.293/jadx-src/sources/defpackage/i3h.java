package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i3h extends xcc0 {
    public static final h3h g = new h3h(3, o2p0.a(i3h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteFullscreenViewed", 2, null, 0);
    public final ChatgptSiteLiteSource d;
    public final ChatgptSiteLiteEntrypointSurface e;
    public final ChatgptFileLibraryOrigin f;

    public i3h(ChatgptSiteLiteSource chatgptSiteLiteSource, ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptSiteLiteSource;
        this.e = chatgptSiteLiteEntrypointSurface;
        this.f = chatgptFileLibraryOrigin;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i3h)) {
            return false;
        }
        i3h i3hVar = (i3h) obj;
        return kdd.l(a(), i3hVar.a()) && this.d == i3hVar.d && this.e == i3hVar.e && this.f == i3hVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSiteLiteSource chatgptSiteLiteSource = this.d;
        int iHashCode2 = (iHashCode + (chatgptSiteLiteSource != null ? chatgptSiteLiteSource.hashCode() : 0)) * 37;
        ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSiteLiteEntrypointSurface != null ? chatgptSiteLiteEntrypointSurface.hashCode() : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.f;
        int iHashCode4 = iHashCode3 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSiteLiteSource chatgptSiteLiteSource = this.d;
        if (chatgptSiteLiteSource != null) {
            arrayList.add("source=" + chatgptSiteLiteSource);
        }
        ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface = this.e;
        if (chatgptSiteLiteEntrypointSurface != null) {
            arrayList.add("entrypoint_surface=" + chatgptSiteLiteEntrypointSurface);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.f;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSiteLiteFullscreenViewed{", "}", 0, null, null, 56);
    }
}

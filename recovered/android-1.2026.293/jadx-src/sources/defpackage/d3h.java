package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d3h extends xcc0 {
    public static final c3h g = new c3h(3, o2p0.a(d3h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteEditClicked", 2, null, 0);
    public final ChatgptSiteLiteSource d;
    public final ChatgptSiteLiteEntrypointSurface e;
    public final ChatgptFileLibraryOrigin f;

    public d3h(ChatgptSiteLiteSource chatgptSiteLiteSource, ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptSiteLiteSource;
        this.e = chatgptSiteLiteEntrypointSurface;
        this.f = chatgptFileLibraryOrigin;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d3h)) {
            return false;
        }
        d3h d3hVar = (d3h) obj;
        return kdd.l(a(), d3hVar.a()) && this.d == d3hVar.d && this.e == d3hVar.e && this.f == d3hVar.f;
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
        return a0n.X0(arrayList, ", ", "ChatgptSiteLiteEditClicked{", "}", 0, null, null, 56);
    }
}

package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;
import protobuf_analytics_events.v1.ChatgptSiteLiteSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o3h extends xcc0 {
    public static final n3h i = new n3h(3, o2p0.a(o3h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailed", 2, null, 0);
    public final ChatgptSiteLiteSource d;
    public final ChatgptSiteLiteEntrypointSurface e;
    public final ChatgptFileLibraryOrigin f;
    public final ChatgptSiteLiteSurface g;
    public final ChatgptSiteLiteRenderFailureReason h;

    public /* synthetic */ o3h(ChatgptSiteLiteSource chatgptSiteLiteSource, ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, ChatgptSiteLiteSurface chatgptSiteLiteSurface, ChatgptSiteLiteRenderFailureReason chatgptSiteLiteRenderFailureReason, int i2) {
        this(chatgptSiteLiteSource, (i2 & 2) != 0 ? null : chatgptSiteLiteEntrypointSurface, (i2 & 4) != 0 ? null : chatgptFileLibraryOrigin, chatgptSiteLiteSurface, chatgptSiteLiteRenderFailureReason, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o3h)) {
            return false;
        }
        o3h o3hVar = (o3h) obj;
        return kdd.l(a(), o3hVar.a()) && this.d == o3hVar.d && this.e == o3hVar.e && this.f == o3hVar.f && this.g == o3hVar.g && this.h == o3hVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSiteLiteSource chatgptSiteLiteSource = this.d;
        int iHashCode2 = (iHashCode + (chatgptSiteLiteSource != null ? chatgptSiteLiteSource.hashCode() : 0)) * 37;
        ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSiteLiteEntrypointSurface != null ? chatgptSiteLiteEntrypointSurface.hashCode() : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        ChatgptSiteLiteSurface chatgptSiteLiteSurface = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptSiteLiteSurface != null ? chatgptSiteLiteSurface.hashCode() : 0)) * 37;
        ChatgptSiteLiteRenderFailureReason chatgptSiteLiteRenderFailureReason = this.h;
        int iHashCode6 = iHashCode5 + (chatgptSiteLiteRenderFailureReason != null ? chatgptSiteLiteRenderFailureReason.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
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
        ChatgptSiteLiteSurface chatgptSiteLiteSurface = this.g;
        if (chatgptSiteLiteSurface != null) {
            arrayList.add("surface=" + chatgptSiteLiteSurface);
        }
        ChatgptSiteLiteRenderFailureReason chatgptSiteLiteRenderFailureReason = this.h;
        if (chatgptSiteLiteRenderFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptSiteLiteRenderFailureReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSiteLiteRenderFailed{", "}", 0, null, null, 56);
    }

    public o3h(ChatgptSiteLiteSource chatgptSiteLiteSource, ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, ChatgptSiteLiteSurface chatgptSiteLiteSurface, ChatgptSiteLiteRenderFailureReason chatgptSiteLiteRenderFailureReason, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptSiteLiteSource;
        this.e = chatgptSiteLiteEntrypointSurface;
        this.f = chatgptFileLibraryOrigin;
        this.g = chatgptSiteLiteSurface;
        this.h = chatgptSiteLiteRenderFailureReason;
    }
}

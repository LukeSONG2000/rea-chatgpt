package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAppBlockEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hcf extends xcc0 {
    public static final gcf j = new gcf(3, o2p0.a(hcf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed", 2, null, 0);
    public final ChatgptAppBlockSurface d;
    public final ChatgptAppBlockEntrypointSurface e;
    public final ChatgptAppBlockVariant f;
    public final ChatgptAppBlockSource g;
    public final ChatgptFileLibraryOrigin h;
    public final ChatgptAppBlockRenderFailureReason i;

    public hcf(ChatgptAppBlockSurface chatgptAppBlockSurface, ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface, ChatgptAppBlockVariant chatgptAppBlockVariant, ChatgptAppBlockSource chatgptAppBlockSource, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptAppBlockSurface;
        this.e = chatgptAppBlockEntrypointSurface;
        this.f = chatgptAppBlockVariant;
        this.g = chatgptAppBlockSource;
        this.h = chatgptFileLibraryOrigin;
        this.i = chatgptAppBlockRenderFailureReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hcf)) {
            return false;
        }
        hcf hcfVar = (hcf) obj;
        return kdd.l(a(), hcfVar.a()) && this.d == hcfVar.d && this.e == hcfVar.e && this.f == hcfVar.f && this.g == hcfVar.g && this.h == hcfVar.h && this.i == hcfVar.i;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAppBlockSurface chatgptAppBlockSurface = this.d;
        int iHashCode2 = (iHashCode + (chatgptAppBlockSurface != null ? chatgptAppBlockSurface.hashCode() : 0)) * 37;
        ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptAppBlockEntrypointSurface != null ? chatgptAppBlockEntrypointSurface.hashCode() : 0)) * 37;
        ChatgptAppBlockVariant chatgptAppBlockVariant = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptAppBlockVariant != null ? chatgptAppBlockVariant.hashCode() : 0)) * 37;
        ChatgptAppBlockSource chatgptAppBlockSource = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptAppBlockSource != null ? chatgptAppBlockSource.hashCode() : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason = this.i;
        int iHashCode7 = iHashCode6 + (chatgptAppBlockRenderFailureReason != null ? chatgptAppBlockRenderFailureReason.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAppBlockSurface chatgptAppBlockSurface = this.d;
        if (chatgptAppBlockSurface != null) {
            arrayList.add("surface=" + chatgptAppBlockSurface);
        }
        ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface = this.e;
        if (chatgptAppBlockEntrypointSurface != null) {
            arrayList.add("entrypoint_surface=" + chatgptAppBlockEntrypointSurface);
        }
        ChatgptAppBlockVariant chatgptAppBlockVariant = this.f;
        if (chatgptAppBlockVariant != null) {
            arrayList.add("variant=" + chatgptAppBlockVariant);
        }
        ChatgptAppBlockSource chatgptAppBlockSource = this.g;
        if (chatgptAppBlockSource != null) {
            arrayList.add("source=" + chatgptAppBlockSource);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.h;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason = this.i;
        if (chatgptAppBlockRenderFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptAppBlockRenderFailureReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAppBlockRenderFailed{", "}", 0, null, null, 56);
    }
}

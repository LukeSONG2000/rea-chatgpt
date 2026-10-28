package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;
import protobuf_analytics_events.v1.ChatgptSiteLiteSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p3h extends sj51 {
    public static final p3h b = new p3h();
    public static final t0y0 c = new t0y0(new aac((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        o3h o3hVar = (o3h) xcc0Var;
        ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface = o3hVar.e;
        if (chatgptSiteLiteEntrypointSurface != null) {
            vhoVar.y(serialDescriptor, i, g3h.a, chatgptSiteLiteEntrypointSurface);
        }
        ChatgptSiteLiteRenderFailureReason chatgptSiteLiteRenderFailureReason = o3hVar.h;
        if (chatgptSiteLiteRenderFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 1, r3h.a, chatgptSiteLiteRenderFailureReason);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = o3hVar.f;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 2, eyf.a, chatgptFileLibraryOrigin);
        }
        ChatgptSiteLiteSource chatgptSiteLiteSource = o3hVar.d;
        if (chatgptSiteLiteSource != null) {
            vhoVar.y(serialDescriptor, i + 3, t3h.a, chatgptSiteLiteSource);
        }
        ChatgptSiteLiteSurface chatgptSiteLiteSurface = o3hVar.g;
        if (chatgptSiteLiteSurface != null) {
            vhoVar.y(serialDescriptor, i + 4, v3h.a, chatgptSiteLiteSurface);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

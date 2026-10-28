package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j3h extends sj51 {
    public static final j3h b = new j3h();
    public static final t0y0 c = new t0y0(new gwb((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        i3h i3hVar = (i3h) xcc0Var;
        ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface = i3hVar.e;
        if (chatgptSiteLiteEntrypointSurface != null) {
            vhoVar.y(serialDescriptor, i, g3h.a, chatgptSiteLiteEntrypointSurface);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = i3hVar.f;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 1, eyf.a, chatgptFileLibraryOrigin);
        }
        ChatgptSiteLiteSource chatgptSiteLiteSource = i3hVar.d;
        if (chatgptSiteLiteSource != null) {
            vhoVar.y(serialDescriptor, i + 2, t3h.a, chatgptSiteLiteSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

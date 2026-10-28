package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppBlockEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class acf extends sj51 {
    public static final acf b = new acf();
    public static final t0y0 c = new t0y0(new m5b((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        zbf zbfVar = (zbf) xcc0Var;
        ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface = zbfVar.e;
        if (chatgptAppBlockEntrypointSurface != null) {
            vhoVar.y(serialDescriptor, i, ccf.a, chatgptAppBlockEntrypointSurface);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = zbfVar.h;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 1, eyf.a, chatgptFileLibraryOrigin);
        }
        ChatgptAppBlockSource chatgptAppBlockSource = zbfVar.g;
        if (chatgptAppBlockSource != null) {
            vhoVar.y(serialDescriptor, i + 2, mcf.a, chatgptAppBlockSource);
        }
        ChatgptAppBlockSurface chatgptAppBlockSurface = zbfVar.d;
        if (chatgptAppBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 3, ocf.a, chatgptAppBlockSurface);
        }
        ChatgptAppBlockVariant chatgptAppBlockVariant = zbfVar.f;
        if (chatgptAppBlockVariant != null) {
            vhoVar.y(serialDescriptor, i + 4, qcf.a, chatgptAppBlockVariant);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

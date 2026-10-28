package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppBlockEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class icf extends sj51 {
    public static final icf b = new icf();
    public static final t0y0 c = new t0y0(new b3b((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        hcf hcfVar = (hcf) xcc0Var;
        ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface = hcfVar.e;
        if (chatgptAppBlockEntrypointSurface != null) {
            vhoVar.y(serialDescriptor, i, ccf.a, chatgptAppBlockEntrypointSurface);
        }
        ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason = hcfVar.i;
        if (chatgptAppBlockRenderFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 1, kcf.a, chatgptAppBlockRenderFailureReason);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = hcfVar.h;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 2, eyf.a, chatgptFileLibraryOrigin);
        }
        ChatgptAppBlockSource chatgptAppBlockSource = hcfVar.g;
        if (chatgptAppBlockSource != null) {
            vhoVar.y(serialDescriptor, i + 3, mcf.a, chatgptAppBlockSource);
        }
        ChatgptAppBlockSurface chatgptAppBlockSurface = hcfVar.d;
        if (chatgptAppBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 4, ocf.a, chatgptAppBlockSurface);
        }
        ChatgptAppBlockVariant chatgptAppBlockVariant = hcfVar.f;
        if (chatgptAppBlockVariant != null) {
            vhoVar.y(serialDescriptor, i + 5, qcf.a, chatgptAppBlockVariant);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

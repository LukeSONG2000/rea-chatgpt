package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppBlockEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fcf extends sj51 {
    public static final fcf b = new fcf();
    public static final t0y0 c = new t0y0(new ehb((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ecf ecfVar = (ecf) xcc0Var;
        ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface = ecfVar.e;
        if (chatgptAppBlockEntrypointSurface != null) {
            vhoVar.y(serialDescriptor, i, ccf.a, chatgptAppBlockEntrypointSurface);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = ecfVar.h;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 1, eyf.a, chatgptFileLibraryOrigin);
        }
        ChatgptAppBlockSource chatgptAppBlockSource = ecfVar.g;
        if (chatgptAppBlockSource != null) {
            vhoVar.y(serialDescriptor, i + 2, mcf.a, chatgptAppBlockSource);
        }
        ChatgptAppBlockSurface chatgptAppBlockSurface = ecfVar.d;
        if (chatgptAppBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 3, ocf.a, chatgptAppBlockSurface);
        }
        ChatgptAppBlockVariant chatgptAppBlockVariant = ecfVar.f;
        if (chatgptAppBlockVariant != null) {
            vhoVar.y(serialDescriptor, i + 4, qcf.a, chatgptAppBlockVariant);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

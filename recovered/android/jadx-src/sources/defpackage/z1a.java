package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLatexRendererFallback;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1a extends btg0 {
    public static final z1a b = new z1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLatexRendererFallback chatgptLatexRendererFallback = (ChatgptLatexRendererFallback) aVar;
        if (chatgptLatexRendererFallback.getFallback_reason() != null) {
            ebfVar.I(serialDescriptor, i, x1a.a, chatgptLatexRendererFallback.getFallback_reason());
        }
        if (chatgptLatexRendererFallback.getIs_block() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptLatexRendererFallback.getIs_block());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

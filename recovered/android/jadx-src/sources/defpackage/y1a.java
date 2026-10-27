package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLatexRenderCompleted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1a extends btg0 {
    public static final y1a b = new y1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLatexRenderCompleted chatgptLatexRenderCompleted = (ChatgptLatexRenderCompleted) aVar;
        if (chatgptLatexRenderCompleted.getFallback_reason() != null) {
            ebfVar.I(serialDescriptor, i, x1a.a, chatgptLatexRenderCompleted.getFallback_reason());
        }
        if (chatgptLatexRenderCompleted.getIs_block() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptLatexRenderCompleted.getIs_block());
        }
        if (chatgptLatexRenderCompleted.getIs_cold_render() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptLatexRenderCompleted.getIs_cold_render());
        }
        if (chatgptLatexRenderCompleted.getIs_fallback() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptLatexRenderCompleted.getIs_fallback());
        }
        if (chatgptLatexRenderCompleted.getRender_latency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, vsg0.a, chatgptLatexRenderCompleted.getRender_latency_ms());
        }
        if (chatgptLatexRenderCompleted.getRenderer() != null) {
            ebfVar.I(serialDescriptor, i + 5, lha.a, chatgptLatexRenderCompleted.getRenderer());
        }
        if (chatgptLatexRenderCompleted.getWas_backgrounded_during_render() != null) {
            ebfVar.I(serialDescriptor, i + 6, v76.a, chatgptLatexRenderCompleted.getWas_backgrounded_during_render());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

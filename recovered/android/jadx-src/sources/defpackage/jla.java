package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jla extends btg0 {
    public static final jla b = new jla();
    public static final k2b0 c = new k2b0(new fka((byte) 16));
    public static final k2b0 d = new k2b0(new fka((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockNativeEditorWebViewFallback chatgptWritingBlockNativeEditorWebViewFallback = (ChatgptWritingBlockNativeEditorWebViewFallback) aVar;
        if (!chatgptWritingBlockNativeEditorWebViewFallback.getUnsupported_markdown_features().isEmpty()) {
            ebfVar.I(serialDescriptor, i, (usg0) c.getValue(), chatgptWritingBlockNativeEditorWebViewFallback.getUnsupported_markdown_features());
        }
        if (chatgptWritingBlockNativeEditorWebViewFallback.getVariant() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWritingBlockNativeEditorWebViewFallback.getVariant());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}

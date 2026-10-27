package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexEventMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gdb extends btg0 {
    public static final gdb b = new gdb();
    public static final k2b0 c = new k2b0(new gqa((byte) 24));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexEventMetadata codexEventMetadata = (CodexEventMetadata) aVar;
        if (codexEventMetadata.getApp_name() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, codexEventMetadata.getApp_name());
        }
        if (codexEventMetadata.getAuth_method() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, codexEventMetadata.getAuth_method());
        }
        if (codexEventMetadata.getCodex_build_flavor() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, codexEventMetadata.getCodex_build_flavor());
        }
        if (codexEventMetadata.getCodex_window_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, codexEventMetadata.getCodex_window_type());
        }
        if (codexEventMetadata.getExtension_browser_family() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, codexEventMetadata.getExtension_browser_family());
        }
        if (codexEventMetadata.getPreload_attribution() != null) {
            ebfVar.I(serialDescriptor, i + 5, cfb.b, codexEventMetadata.getPreload_attribution());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

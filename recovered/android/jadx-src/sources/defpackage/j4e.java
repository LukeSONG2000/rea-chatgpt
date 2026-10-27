package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRemoteUltrafastModeToggled;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j4e extends btg0 {
    public static final j4e b = new j4e();
    public static final k2b0 c = new k2b0(new hqd((byte) 24));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexRemoteUltrafastModeToggled codexRemoteUltrafastModeToggled = (CodexRemoteUltrafastModeToggled) aVar;
        if (codexRemoteUltrafastModeToggled.getCodex_metadata() != null) {
            ebfVar.I(serialDescriptor, i, gdb.b, codexRemoteUltrafastModeToggled.getCodex_metadata());
        }
        if (codexRemoteUltrafastModeToggled.getIs_enabled() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, codexRemoteUltrafastModeToggled.getIs_enabled());
        }
        if (codexRemoteUltrafastModeToggled.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, codexRemoteUltrafastModeToggled.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

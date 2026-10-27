package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gib extends btg0 {
    public static final gib b = new gib();
    public static final k2b0 c = new k2b0(new fib((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexRealtimeVoiceSessionStarted codexRealtimeVoiceSessionStarted = (CodexRealtimeVoiceSessionStarted) aVar;
        if (codexRealtimeVoiceSessionStarted.getCodex_metadata() != null) {
            ebfVar.I(serialDescriptor, i, gdb.b, codexRealtimeVoiceSessionStarted.getCodex_metadata());
        }
        if (codexRealtimeVoiceSessionStarted.getOutput_modality() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, codexRealtimeVoiceSessionStarted.getOutput_modality());
        }
        if (codexRealtimeVoiceSessionStarted.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, codexRealtimeVoiceSessionStarted.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

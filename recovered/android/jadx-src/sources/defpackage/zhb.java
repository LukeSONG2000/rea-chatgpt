package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zhb extends btg0 {
    public static final zhb b = new zhb();
    public static final k2b0 c = new k2b0(new gqa((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexRealtimeVoiceSessionEnded codexRealtimeVoiceSessionEnded = (CodexRealtimeVoiceSessionEnded) aVar;
        if (codexRealtimeVoiceSessionEnded.getCodex_metadata() != null) {
            ebfVar.I(serialDescriptor, i, gdb.b, codexRealtimeVoiceSessionEnded.getCodex_metadata());
        }
        if (codexRealtimeVoiceSessionEnded.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, codexRealtimeVoiceSessionEnded.getDuration_ms());
        }
        if (codexRealtimeVoiceSessionEnded.getEnd_reason() != null) {
            ebfVar.I(serialDescriptor, i + 2, yhb.a, codexRealtimeVoiceSessionEnded.getEnd_reason());
        }
        if (codexRealtimeVoiceSessionEnded.getReal_delegation_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, codexRealtimeVoiceSessionEnded.getReal_delegation_count());
        }
        if (codexRealtimeVoiceSessionEnded.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, codexRealtimeVoiceSessionEnded.getSession_id());
        }
        if (codexRealtimeVoiceSessionEnded.getStart_source() != null) {
            ebfVar.I(serialDescriptor, i + 5, eib.a, codexRealtimeVoiceSessionEnded.getStart_source());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cib extends btg0 {
    public static final cib b = new cib();
    public static final k2b0 c = new k2b0(new gqa((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexRealtimeVoiceSessionLifecycleEvent codexRealtimeVoiceSessionLifecycleEvent = (CodexRealtimeVoiceSessionLifecycleEvent) aVar;
        if (codexRealtimeVoiceSessionLifecycleEvent.getAction() != null) {
            ebfVar.I(serialDescriptor, i, bib.a, codexRealtimeVoiceSessionLifecycleEvent.getAction());
        }
        if (codexRealtimeVoiceSessionLifecycleEvent.getCodex_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 1, gdb.b, codexRealtimeVoiceSessionLifecycleEvent.getCodex_metadata());
        }
        if (codexRealtimeVoiceSessionLifecycleEvent.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, codexRealtimeVoiceSessionLifecycleEvent.getSession_id());
        }
        if (codexRealtimeVoiceSessionLifecycleEvent.getStart_source() != null) {
            ebfVar.I(serialDescriptor, i + 3, eib.a, codexRealtimeVoiceSessionLifecycleEvent.getStart_source());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

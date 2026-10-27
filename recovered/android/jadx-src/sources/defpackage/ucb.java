package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ucb extends btg0 {
    public static final ucb b = new ucb();
    public static final k2b0 c = new k2b0(new gqa((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexChatgptHandoffLifecycleEvent codexChatgptHandoffLifecycleEvent = (CodexChatgptHandoffLifecycleEvent) aVar;
        if (codexChatgptHandoffLifecycleEvent.getAction() != null) {
            ebfVar.I(serialDescriptor, i, tcb.a, codexChatgptHandoffLifecycleEvent.getAction());
        }
        if (codexChatgptHandoffLifecycleEvent.getCodex_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 1, gdb.b, codexChatgptHandoffLifecycleEvent.getCodex_metadata());
        }
        if (codexChatgptHandoffLifecycleEvent.getReject_trigger() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, codexChatgptHandoffLifecycleEvent.getReject_trigger());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

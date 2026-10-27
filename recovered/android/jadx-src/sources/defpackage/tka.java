package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tka extends btg0 {
    public static final tka b = new tka();
    public static final k2b0 c = new k2b0(new fka((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockEmailDirectSendEvent chatgptWritingBlockEmailDirectSendEvent = (ChatgptWritingBlockEmailDirectSendEvent) aVar;
        if (chatgptWritingBlockEmailDirectSendEvent.getAction() != null) {
            ebfVar.I(serialDescriptor, i, ska.a, chatgptWritingBlockEmailDirectSendEvent.getAction());
        }
        if (chatgptWritingBlockEmailDirectSendEvent.getPoll_attempt_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptWritingBlockEmailDirectSendEvent.getPoll_attempt_count());
        }
        if (chatgptWritingBlockEmailDirectSendEvent.getPoll_error_count() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptWritingBlockEmailDirectSendEvent.getPoll_error_count());
        }
        if (chatgptWritingBlockEmailDirectSendEvent.getPoll_source() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockEmailDirectSendEvent.getPoll_source());
        }
        if (chatgptWritingBlockEmailDirectSendEvent.getReason_code() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptWritingBlockEmailDirectSendEvent.getReason_code());
        }
        if (chatgptWritingBlockEmailDirectSendEvent.getSend_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptWritingBlockEmailDirectSendEvent.getSend_id());
        }
        if (chatgptWritingBlockEmailDirectSendEvent.getSource_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptWritingBlockEmailDirectSendEvent.getSource_id());
        }
        if (chatgptWritingBlockEmailDirectSendEvent.getSource_type() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptWritingBlockEmailDirectSendEvent.getSource_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

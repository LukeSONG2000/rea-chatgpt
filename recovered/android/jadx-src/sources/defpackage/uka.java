package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uka extends btg0 {
    public static final uka b = new uka();
    public static final k2b0 c = new k2b0(new fka((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent chatgptWritingBlockEmailDirectSendStatusPollFailedEvent = (ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent) aVar;
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_code() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_code());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_message() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_message());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_reason() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_reason());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_request_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_request_id());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_status_code() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_status_code());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getError_type());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getPoll_attempt() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getPoll_attempt());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getPoll_max_attempts() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getPoll_max_attempts());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getPoll_source() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getPoll_source());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getSend_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getSend_id());
        }
        if (chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getSource_type() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.getSource_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

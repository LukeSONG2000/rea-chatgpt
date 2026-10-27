package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qga extends btg0 {
    public static final qga b = new qga();
    public static final k2b0 c = new k2b0(new nea((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptValdiClipboardWriteResult chatgptValdiClipboardWriteResult = (ChatgptValdiClipboardWriteResult) aVar;
        if (chatgptValdiClipboardWriteResult.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptValdiClipboardWriteResult.getConversation_id());
        }
        if (chatgptValdiClipboardWriteResult.getIs_genui() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptValdiClipboardWriteResult.getIs_genui());
        }
        if (chatgptValdiClipboardWriteResult.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptValdiClipboardWriteResult.getMessage_id());
        }
        if (chatgptValdiClipboardWriteResult.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 3, pga.a, chatgptValdiClipboardWriteResult.getOutcome());
        }
        if (chatgptValdiClipboardWriteResult.getWidget_name() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptValdiClipboardWriteResult.getWidget_name());
        }
        if (chatgptValdiClipboardWriteResult.getWidget_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptValdiClipboardWriteResult.getWidget_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

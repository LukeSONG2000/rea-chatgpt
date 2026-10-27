package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zka extends btg0 {
    public static final zka b = new zka();
    public static final k2b0 c = new k2b0(new fka((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockHistoryActionTapped chatgptWritingBlockHistoryActionTapped = (ChatgptWritingBlockHistoryActionTapped) aVar;
        if (chatgptWritingBlockHistoryActionTapped.getAction() != null) {
            ebfVar.I(serialDescriptor, i, yka.a, chatgptWritingBlockHistoryActionTapped.getAction());
        }
        if (chatgptWritingBlockHistoryActionTapped.getEditor_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, nka.a, chatgptWritingBlockHistoryActionTapped.getEditor_type());
        }
        if (chatgptWritingBlockHistoryActionTapped.getPrevious_update() != null) {
            ebfVar.I(serialDescriptor, i + 2, mla.a, chatgptWritingBlockHistoryActionTapped.getPrevious_update());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

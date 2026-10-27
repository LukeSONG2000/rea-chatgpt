package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ov9 extends btg0 {
    public static final ov9 b = new ov9();
    public static final k2b0 c = new k2b0(new rs9((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalSearchQueryIssued chatgptGlobalSearchQueryIssued = (ChatgptGlobalSearchQueryIssued) aVar;
        if (chatgptGlobalSearchQueryIssued.getLibrary_filter() != null) {
            ebfVar.I(serialDescriptor, i, hv9.b, chatgptGlobalSearchQueryIssued.getLibrary_filter());
        }
        if (chatgptGlobalSearchQueryIssued.getQuery_sequence_number() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptGlobalSearchQueryIssued.getQuery_sequence_number());
        }
        if (chatgptGlobalSearchQueryIssued.getResult_tab() != null) {
            ebfVar.I(serialDescriptor, i + 2, xv9.a, chatgptGlobalSearchQueryIssued.getResult_tab());
        }
        if (chatgptGlobalSearchQueryIssued.getSearch_query_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptGlobalSearchQueryIssued.getSearch_query_id());
        }
        if (chatgptGlobalSearchQueryIssued.getSearch_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptGlobalSearchQueryIssued.getSearch_session_id());
        }
        if (chatgptGlobalSearchQueryIssued.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 5, bm9.a, chatgptGlobalSearchQueryIssued.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

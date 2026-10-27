package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nv9 extends btg0 {
    public static final nv9 b = new nv9();
    public static final k2b0 c = new k2b0(new rs9((byte) 27));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalSearchQueryError chatgptGlobalSearchQueryError = (ChatgptGlobalSearchQueryError) aVar;
        if (chatgptGlobalSearchQueryError.getError() != null) {
            ebfVar.I(serialDescriptor, i, mv9.b, chatgptGlobalSearchQueryError.getError());
        }
        if (chatgptGlobalSearchQueryError.getError_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, cv9.a, chatgptGlobalSearchQueryError.getError_type());
        }
        if (chatgptGlobalSearchQueryError.getPage_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptGlobalSearchQueryError.getPage_index());
        }
        if (chatgptGlobalSearchQueryError.getSearch_query_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptGlobalSearchQueryError.getSearch_query_id());
        }
        if (chatgptGlobalSearchQueryError.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 4, bm9.a, chatgptGlobalSearchQueryError.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

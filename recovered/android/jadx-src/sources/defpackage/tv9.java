package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tv9 extends btg0 {
    public static final tv9 b = new tv9();
    public static final k2b0 c = new k2b0(new sv9((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalSearchResultOpen chatgptGlobalSearchResultOpen = (ChatgptGlobalSearchResultOpen) aVar;
        if (chatgptGlobalSearchResultOpen.getGlobal_index() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptGlobalSearchResultOpen.getGlobal_index());
        }
        if (chatgptGlobalSearchResultOpen.getOpen_disposition() != null) {
            ebfVar.I(serialDescriptor, i + 1, lv9.a, chatgptGlobalSearchResultOpen.getOpen_disposition());
        }
        if (chatgptGlobalSearchResultOpen.getResult_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptGlobalSearchResultOpen.getResult_id());
        }
        if (chatgptGlobalSearchResultOpen.getResult_origin() != null) {
            ebfVar.I(serialDescriptor, i + 3, vv9.a, chatgptGlobalSearchResultOpen.getResult_origin());
        }
        if (chatgptGlobalSearchResultOpen.getResult_tab() != null) {
            ebfVar.I(serialDescriptor, i + 4, xv9.a, chatgptGlobalSearchResultOpen.getResult_tab());
        }
        if (chatgptGlobalSearchResultOpen.getResult_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, zv9.a, chatgptGlobalSearchResultOpen.getResult_type());
        }
        if (chatgptGlobalSearchResultOpen.getSearch_query_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptGlobalSearchResultOpen.getSearch_query_id());
        }
        if (chatgptGlobalSearchResultOpen.getSource_key() != null) {
            ebfVar.I(serialDescriptor, i + 7, fw9.a, chatgptGlobalSearchResultOpen.getSource_key());
        }
        if (chatgptGlobalSearchResultOpen.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 8, bm9.a, chatgptGlobalSearchResultOpen.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bw9 extends btg0 {
    public static final bw9 b = new bw9();
    public static final k2b0 c = new k2b0(new sv9((byte) 2));
    public static final k2b0 d = new k2b0(new sv9((byte) 3));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalSearchResultsReceived chatgptGlobalSearchResultsReceived = (ChatgptGlobalSearchResultsReceived) aVar;
        if (chatgptGlobalSearchResultsReceived.getHas_next_page() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptGlobalSearchResultsReceived.getHas_next_page());
        }
        if (chatgptGlobalSearchResultsReceived.getLatency_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 1, ev9.a, chatgptGlobalSearchResultsReceived.getLatency_bucket());
        }
        if (chatgptGlobalSearchResultsReceived.getLatency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptGlobalSearchResultsReceived.getLatency_ms());
        }
        if (chatgptGlobalSearchResultsReceived.getPage_index() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptGlobalSearchResultsReceived.getPage_index());
        }
        if (chatgptGlobalSearchResultsReceived.getPartial_results() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptGlobalSearchResultsReceived.getPartial_results());
        }
        if (chatgptGlobalSearchResultsReceived.getResult_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptGlobalSearchResultsReceived.getResult_count());
        }
        if (chatgptGlobalSearchResultsReceived.getResult_count_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 6, qv9.a, chatgptGlobalSearchResultsReceived.getResult_count_bucket());
        }
        if (chatgptGlobalSearchResultsReceived.getSearch_query_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptGlobalSearchResultsReceived.getSearch_query_id());
        }
        if (!chatgptGlobalSearchResultsReceived.getSource_result_counts().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 8, (wsg0) c.getValue(), chatgptGlobalSearchResultsReceived.getSource_result_counts());
        }
        if (chatgptGlobalSearchResultsReceived.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 9, bm9.a, chatgptGlobalSearchResultsReceived.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}

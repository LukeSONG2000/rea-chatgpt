package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rv9 extends btg0 {
    public static final rv9 b = new rv9();
    public static final k2b0 c = new k2b0(new rs9((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalSearchResultImpression chatgptGlobalSearchResultImpression = (ChatgptGlobalSearchResultImpression) aVar;
        if (chatgptGlobalSearchResultImpression.getGlobal_index() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptGlobalSearchResultImpression.getGlobal_index());
        }
        if (chatgptGlobalSearchResultImpression.getResult_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptGlobalSearchResultImpression.getResult_id());
        }
        if (chatgptGlobalSearchResultImpression.getResult_origin() != null) {
            ebfVar.I(serialDescriptor, i + 2, vv9.a, chatgptGlobalSearchResultImpression.getResult_origin());
        }
        if (chatgptGlobalSearchResultImpression.getResult_tab() != null) {
            ebfVar.I(serialDescriptor, i + 3, xv9.a, chatgptGlobalSearchResultImpression.getResult_tab());
        }
        if (chatgptGlobalSearchResultImpression.getResult_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, zv9.a, chatgptGlobalSearchResultImpression.getResult_type());
        }
        if (chatgptGlobalSearchResultImpression.getSearch_query_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptGlobalSearchResultImpression.getSearch_query_id());
        }
        if (chatgptGlobalSearchResultImpression.getSource_key() != null) {
            ebfVar.I(serialDescriptor, i + 6, fw9.a, chatgptGlobalSearchResultImpression.getSource_key());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

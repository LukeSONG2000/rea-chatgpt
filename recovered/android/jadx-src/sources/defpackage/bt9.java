package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoad;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bt9 extends btg0 {
    public static final bt9 b = new bt9();
    public static final k2b0 c = new k2b0(new rs9((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryLoad chatgptFileLibraryLoad = (ChatgptFileLibraryLoad) aVar;
        if (chatgptFileLibraryLoad.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileLibraryLoad.getConversation_id());
        }
        if (chatgptFileLibraryLoad.getError() != null) {
            ebfVar.I(serialDescriptor, i + 1, at9.b, chatgptFileLibraryLoad.getError());
        }
        if (chatgptFileLibraryLoad.getError_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptFileLibraryLoad.getError_type());
        }
        if (chatgptFileLibraryLoad.getItem_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, xsg0.a, chatgptFileLibraryLoad.getItem_count());
        }
        if (chatgptFileLibraryLoad.getLatency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, vsg0.a, chatgptFileLibraryLoad.getLatency_ms());
        }
        if (chatgptFileLibraryLoad.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 5, jt9.a, chatgptFileLibraryLoad.getLibrary_origin());
        }
        if (chatgptFileLibraryLoad.getLibrary_variant() != null) {
            ebfVar.I(serialDescriptor, i + 6, fu9.a, chatgptFileLibraryLoad.getLibrary_variant());
        }
        if (chatgptFileLibraryLoad.getLoad_type() != null) {
            ebfVar.I(serialDescriptor, i + 7, ft9.a, chatgptFileLibraryLoad.getLoad_type());
        }
        if (chatgptFileLibraryLoad.getOperation_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptFileLibraryLoad.getOperation_id());
        }
        if (chatgptFileLibraryLoad.getProduct_experience() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptFileLibraryLoad.getProduct_experience());
        }
        if (chatgptFileLibraryLoad.getProvider() != null) {
            ebfVar.I(serialDescriptor, i + 10, lt9.a, chatgptFileLibraryLoad.getProvider());
        }
        if (chatgptFileLibraryLoad.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptFileLibraryLoad.getSession_id());
        }
        if (chatgptFileLibraryLoad.getSuccess() != null) {
            ebfVar.I(serialDescriptor, i + 12, v76.a, chatgptFileLibraryLoad.getSuccess());
        }
        if (chatgptFileLibraryLoad.getTrigger() != null) {
            ebfVar.I(serialDescriptor, i + 13, dt9.a, chatgptFileLibraryLoad.getTrigger());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

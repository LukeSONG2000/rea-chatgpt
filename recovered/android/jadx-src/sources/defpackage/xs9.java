package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibrary;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xs9 extends btg0 {
    public static final xs9 b = new xs9();
    public static final k2b0 c = new k2b0(new rs9((byte) 3));
    public static final k2b0 d = new k2b0(new rs9((byte) 4));
    public static final k2b0 e = new k2b0(new rs9((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibrary chatgptFileLibrary = (ChatgptFileLibrary) aVar;
        if (chatgptFileLibrary.getAction() != null) {
            ebfVar.I(serialDescriptor, i, fs9.a, chatgptFileLibrary.getAction());
        }
        if (chatgptFileLibrary.getCategory() != null) {
            ebfVar.I(serialDescriptor, i + 1, hs9.a, chatgptFileLibrary.getCategory());
        }
        if (chatgptFileLibrary.getChanged_property() != null) {
            ebfVar.I(serialDescriptor, i + 2, js9.a, chatgptFileLibrary.getChanged_property());
        }
        if (chatgptFileLibrary.getChanged_provider() != null) {
            ebfVar.I(serialDescriptor, i + 3, lt9.a, chatgptFileLibrary.getChanged_provider());
        }
        if (chatgptFileLibrary.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptFileLibrary.getConversation_id());
        }
        if (chatgptFileLibrary.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 5, ns9.a, chatgptFileLibrary.getEntry_point());
        }
        if (chatgptFileLibrary.getFile_type_filter() != null) {
            ebfVar.I(serialDescriptor, i + 6, ws9.a, chatgptFileLibrary.getFile_type_filter());
        }
        if (!chatgptFileLibrary.getFile_type_filters().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 7, (usg0) c.getValue(), chatgptFileLibrary.getFile_type_filters());
        }
        if (chatgptFileLibrary.getGoogle_drive_visible() != null) {
            ebfVar.I(serialDescriptor, i + 8, v76.a, chatgptFileLibrary.getGoogle_drive_visible());
        }
        if (chatgptFileLibrary.getLatency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 9, vsg0.a, chatgptFileLibrary.getLatency_ms());
        }
        if (chatgptFileLibrary.getLayout() != null) {
            ebfVar.I(serialDescriptor, i + 10, zs9.a, chatgptFileLibrary.getLayout());
        }
        if (chatgptFileLibrary.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 11, jt9.a, chatgptFileLibrary.getLibrary_origin());
        }
        if (chatgptFileLibrary.getLibrary_variant() != null) {
            ebfVar.I(serialDescriptor, i + 12, fu9.a, chatgptFileLibrary.getLibrary_variant());
        }
        if (chatgptFileLibrary.getOperation_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptFileLibrary.getOperation_id());
        }
        if (chatgptFileLibrary.getProduct_experience() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptFileLibrary.getProduct_experience());
        }
        if (chatgptFileLibrary.getProvider() != null) {
            ebfVar.I(serialDescriptor, i + 15, lt9.a, chatgptFileLibrary.getProvider());
        }
        if (chatgptFileLibrary.getSection() != null) {
            ebfVar.I(serialDescriptor, i + 16, pt9.a, chatgptFileLibrary.getSection());
        }
        if (chatgptFileLibrary.getSelection_mode() != null) {
            ebfVar.I(serialDescriptor, i + 17, tt9.a, chatgptFileLibrary.getSelection_mode());
        }
        if (chatgptFileLibrary.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 18, jca0.a, chatgptFileLibrary.getSession_id());
        }
        if (chatgptFileLibrary.getSource_filter() != null) {
            ebfVar.I(serialDescriptor, i + 19, vt9.a, chatgptFileLibrary.getSource_filter());
        }
        if (chatgptFileLibrary.getVisible_providers().isEmpty()) {
            return;
        }
        ebfVar.I(serialDescriptor, i + 20, (usg0) d.getValue(), chatgptFileLibrary.getVisible_providers());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}

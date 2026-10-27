package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoad;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jz9 extends btg0 {
    public static final jz9 b = new jz9();
    public static final k2b0 c = new k2b0(new yx9((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageReferenceLoad chatgptImageReferenceLoad = (ChatgptImageReferenceLoad) aVar;
        if (chatgptImageReferenceLoad.getAsset_type() != null) {
            ebfVar.I(serialDescriptor, i, iz9.a, chatgptImageReferenceLoad.getAsset_type());
        }
        if (chatgptImageReferenceLoad.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImageReferenceLoad.getConversation_id());
        }
        if (chatgptImageReferenceLoad.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptImageReferenceLoad.getDuration_ms());
        }
        if (chatgptImageReferenceLoad.getError_name() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImageReferenceLoad.getError_name());
        }
        if (chatgptImageReferenceLoad.getImage_index() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptImageReferenceLoad.getImage_index());
        }
        if (chatgptImageReferenceLoad.getIs_hero_image() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, chatgptImageReferenceLoad.getIs_hero_image());
        }
        if (chatgptImageReferenceLoad.getLayout() != null) {
            ebfVar.I(serialDescriptor, i + 6, lz9.a, chatgptImageReferenceLoad.getLayout());
        }
        if (chatgptImageReferenceLoad.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptImageReferenceLoad.getMessage_id());
        }
        if (chatgptImageReferenceLoad.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 8, nz9.a, chatgptImageReferenceLoad.getOutcome());
        }
        if (chatgptImageReferenceLoad.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 9, pz9.a, chatgptImageReferenceLoad.getSurface());
        }
        if (chatgptImageReferenceLoad.getThumbnail_render_mode() != null) {
            ebfVar.I(serialDescriptor, i + 10, rz9.a, chatgptImageReferenceLoad.getThumbnail_render_mode());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

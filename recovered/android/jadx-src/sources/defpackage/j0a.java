package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagegenStickerAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0a extends btg0 {
    public static final j0a b = new j0a();
    public static final k2b0 c = new k2b0(new yx9((byte) 24));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagegenStickerAction chatgptImagegenStickerAction = (ChatgptImagegenStickerAction) aVar;
        if (chatgptImagegenStickerAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, l0a.a, chatgptImagegenStickerAction.getAction());
        }
        if (chatgptImagegenStickerAction.getAsset_source() != null) {
            ebfVar.I(serialDescriptor, i + 1, n0a.a, chatgptImagegenStickerAction.getAsset_source());
        }
        if (chatgptImagegenStickerAction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImagegenStickerAction.getConversation_id());
        }
        if (chatgptImagegenStickerAction.getExport_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImagegenStickerAction.getExport_attempt_id());
        }
        if (chatgptImagegenStickerAction.getFailure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 4, r0a.a, chatgptImagegenStickerAction.getFailure_reason());
        }
        if (chatgptImagegenStickerAction.getGeneration_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptImagegenStickerAction.getGeneration_id());
        }
        if (chatgptImagegenStickerAction.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptImagegenStickerAction.getMessage_id());
        }
        if (chatgptImagegenStickerAction.getParent_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptImagegenStickerAction.getParent_file_id());
        }
        if (chatgptImagegenStickerAction.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 8, t0a.a, chatgptImagegenStickerAction.getSource());
        }
        if (chatgptImagegenStickerAction.getSticker_count() != null) {
            ebfVar.I(serialDescriptor, i + 9, i5t.a, chatgptImagegenStickerAction.getSticker_count());
        }
        if (chatgptImagegenStickerAction.getTarget() != null) {
            ebfVar.I(serialDescriptor, i + 10, p0a.a, chatgptImagegenStickerAction.getTarget());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

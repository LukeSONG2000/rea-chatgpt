package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0a extends btg0 {
    public static final i0a b = new i0a();
    public static final k2b0 c = new k2b0(new yx9((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagegenPromptSharingAction chatgptImagegenPromptSharingAction = (ChatgptImagegenPromptSharingAction) aVar;
        if (chatgptImagegenPromptSharingAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptImagegenPromptSharingAction.getAction());
        }
        if (chatgptImagegenPromptSharingAction.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImagegenPromptSharingAction.getEntry_point());
        }
        if (chatgptImagegenPromptSharingAction.getOriginal_generation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImagegenPromptSharingAction.getOriginal_generation_id());
        }
        if (chatgptImagegenPromptSharingAction.getPrompt_share_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImagegenPromptSharingAction.getPrompt_share_id());
        }
        if (chatgptImagegenPromptSharingAction.getShare_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptImagegenPromptSharingAction.getShare_type());
        }
        if (chatgptImagegenPromptSharingAction.getTap_target() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptImagegenPromptSharingAction.getTap_target());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

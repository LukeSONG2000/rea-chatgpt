package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sz9 extends btg0 {
    public static final sz9 b = new sz9();
    public static final k2b0 c = new k2b0(new yx9((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageSelected chatgptImageSelected = (ChatgptImageSelected) aVar;
        if (chatgptImageSelected.getPosition() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptImageSelected.getPosition());
        }
        if (chatgptImageSelected.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImageSelected.getPrompt_group_id());
        }
        if (chatgptImageSelected.getPrompt_group_presentation() != null) {
            ebfVar.I(serialDescriptor, i + 2, uy9.a, chatgptImageSelected.getPrompt_group_presentation());
        }
        if (chatgptImageSelected.getPrompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImageSelected.getPrompt_id());
        }
        if (chatgptImageSelected.getSelection_source() != null) {
            ebfVar.I(serialDescriptor, i + 4, vz9.a, chatgptImageSelected.getSelection_source());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

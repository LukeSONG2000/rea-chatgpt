package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageSelectionDialogImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tz9 extends btg0 {
    public static final tz9 b = new tz9();
    public static final k2b0 c = new k2b0(new yx9((byte) 18));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageSelectionDialogImpression chatgptImageSelectionDialogImpression = (ChatgptImageSelectionDialogImpression) aVar;
        if (chatgptImageSelectionDialogImpression.getPosition() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptImageSelectionDialogImpression.getPosition());
        }
        if (chatgptImageSelectionDialogImpression.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImageSelectionDialogImpression.getPrompt_group_id());
        }
        if (chatgptImageSelectionDialogImpression.getPrompt_group_presentation() != null) {
            ebfVar.I(serialDescriptor, i + 2, uy9.a, chatgptImageSelectionDialogImpression.getPrompt_group_presentation());
        }
        if (chatgptImageSelectionDialogImpression.getPrompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImageSelectionDialogImpression.getPrompt_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

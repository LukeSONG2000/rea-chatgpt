package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptCodeBlockEditButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rm9 extends btg0 {
    public static final rm9 b = new rm9();
    public static final k2b0 c = new k2b0(new dk9((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptCodeBlockEditButtonClicked chatgptCodeBlockEditButtonClicked = (ChatgptCodeBlockEditButtonClicked) aVar;
        if (chatgptCodeBlockEditButtonClicked.getClient_previewable() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptCodeBlockEditButtonClicked.getClient_previewable());
        }
        if (chatgptCodeBlockEditButtonClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptCodeBlockEditButtonClicked.getConversation_id());
        }
        if (chatgptCodeBlockEditButtonClicked.getLanguage() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptCodeBlockEditButtonClicked.getLanguage());
        }
        if (chatgptCodeBlockEditButtonClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptCodeBlockEditButtonClicked.getMessage_id());
        }
        if (chatgptCodeBlockEditButtonClicked.getModel_previewable() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptCodeBlockEditButtonClicked.getModel_previewable());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

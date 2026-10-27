package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptCodeBlockRunButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vm9 extends btg0 {
    public static final vm9 b = new vm9();
    public static final k2b0 c = new k2b0(new dk9((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptCodeBlockRunButtonClicked chatgptCodeBlockRunButtonClicked = (ChatgptCodeBlockRunButtonClicked) aVar;
        if (chatgptCodeBlockRunButtonClicked.getClient_previewable() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptCodeBlockRunButtonClicked.getClient_previewable());
        }
        if (chatgptCodeBlockRunButtonClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptCodeBlockRunButtonClicked.getConversation_id());
        }
        if (chatgptCodeBlockRunButtonClicked.getLanguage() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptCodeBlockRunButtonClicked.getLanguage());
        }
        if (chatgptCodeBlockRunButtonClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptCodeBlockRunButtonClicked.getMessage_id());
        }
        if (chatgptCodeBlockRunButtonClicked.getModel_previewable() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptCodeBlockRunButtonClicked.getModel_previewable());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptCodeBlockFullScreenButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sm9 extends btg0 {
    public static final sm9 b = new sm9();
    public static final k2b0 c = new k2b0(new dk9((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptCodeBlockFullScreenButtonClicked chatgptCodeBlockFullScreenButtonClicked = (ChatgptCodeBlockFullScreenButtonClicked) aVar;
        if (chatgptCodeBlockFullScreenButtonClicked.getClient_previewable() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptCodeBlockFullScreenButtonClicked.getClient_previewable());
        }
        if (chatgptCodeBlockFullScreenButtonClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptCodeBlockFullScreenButtonClicked.getConversation_id());
        }
        if (chatgptCodeBlockFullScreenButtonClicked.getLanguage() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptCodeBlockFullScreenButtonClicked.getLanguage());
        }
        if (chatgptCodeBlockFullScreenButtonClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptCodeBlockFullScreenButtonClicked.getMessage_id());
        }
        if (chatgptCodeBlockFullScreenButtonClicked.getModel_previewable() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptCodeBlockFullScreenButtonClicked.getModel_previewable());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

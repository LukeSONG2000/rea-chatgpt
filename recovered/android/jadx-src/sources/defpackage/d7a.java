package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d7a extends btg0 {
    public static final d7a b = new d7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesNextAssistantTurnButtonClicked chatgptPlacesNextAssistantTurnButtonClicked = (ChatgptPlacesNextAssistantTurnButtonClicked) aVar;
        if (chatgptPlacesNextAssistantTurnButtonClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesNextAssistantTurnButtonClicked.getConversation_id());
        }
        if (chatgptPlacesNextAssistantTurnButtonClicked.getFullscreen_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPlacesNextAssistantTurnButtonClicked.getFullscreen_session_id());
        }
        if (chatgptPlacesNextAssistantTurnButtonClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPlacesNextAssistantTurnButtonClicked.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

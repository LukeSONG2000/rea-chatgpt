package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e7a extends btg0 {
    public static final e7a b = new e7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesPreviousAssistantTurnButtonClicked chatgptPlacesPreviousAssistantTurnButtonClicked = (ChatgptPlacesPreviousAssistantTurnButtonClicked) aVar;
        if (chatgptPlacesPreviousAssistantTurnButtonClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesPreviousAssistantTurnButtonClicked.getConversation_id());
        }
        if (chatgptPlacesPreviousAssistantTurnButtonClicked.getFullscreen_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPlacesPreviousAssistantTurnButtonClicked.getFullscreen_session_id());
        }
        if (chatgptPlacesPreviousAssistantTurnButtonClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPlacesPreviousAssistantTurnButtonClicked.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

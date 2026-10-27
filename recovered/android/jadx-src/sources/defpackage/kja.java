package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kja extends btg0 {
    public static final kja b = new kja();
    public static final k2b0 c = new k2b0(new wha((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoicePreFirstAssistantUserTurnStarted chatgptVoicePreFirstAssistantUserTurnStarted = (ChatgptVoicePreFirstAssistantUserTurnStarted) aVar;
        if (chatgptVoicePreFirstAssistantUserTurnStarted.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoicePreFirstAssistantUserTurnStarted.getConversation_id());
        }
        if (chatgptVoicePreFirstAssistantUserTurnStarted.getUser_turn_index() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptVoicePreFirstAssistantUserTurnStarted.getUser_turn_index());
        }
        if (chatgptVoicePreFirstAssistantUserTurnStarted.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptVoicePreFirstAssistantUserTurnStarted.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceChanged;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yha extends btg0 {
    public static final yha b = new yha();
    public static final k2b0 c = new k2b0(new wha((byte) 1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceAudioDeviceChanged chatgptVoiceAudioDeviceChanged = (ChatgptVoiceAudioDeviceChanged) aVar;
        if (chatgptVoiceAudioDeviceChanged.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoiceAudioDeviceChanged.getConversation_id());
        }
        if (chatgptVoiceAudioDeviceChanged.getDevice_category() != null) {
            ebfVar.I(serialDescriptor, i + 1, aia.a, chatgptVoiceAudioDeviceChanged.getDevice_category());
        }
        if (chatgptVoiceAudioDeviceChanged.getDevice_direction() != null) {
            ebfVar.I(serialDescriptor, i + 2, cia.a, chatgptVoiceAudioDeviceChanged.getDevice_direction());
        }
        if (chatgptVoiceAudioDeviceChanged.getDevice_name() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptVoiceAudioDeviceChanged.getDevice_name());
        }
        if (chatgptVoiceAudioDeviceChanged.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptVoiceAudioDeviceChanged.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

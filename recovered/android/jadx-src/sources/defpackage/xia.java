package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xia extends btg0 {
    public static final xia b = new xia();
    public static final k2b0 c = new k2b0(new wha((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceMetadata chatgptVoiceMetadata = (ChatgptVoiceMetadata) aVar;
        if (chatgptVoiceMetadata.getHas_video_enabled() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptVoiceMetadata.getHas_video_enabled());
        }
        if (chatgptVoiceMetadata.getMode() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptVoiceMetadata.getMode());
        }
        if (chatgptVoiceMetadata.getProtocol() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptVoiceMetadata.getProtocol());
        }
        if (chatgptVoiceMetadata.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptVoiceMetadata.getSession_id());
        }
        if (chatgptVoiceMetadata.getStyle() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptVoiceMetadata.getStyle());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

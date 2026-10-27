package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qja extends btg0 {
    public static final qja b = new qja();
    public static final k2b0 c = new k2b0(new wha((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceSessionUserPerceivedError chatgptVoiceSessionUserPerceivedError = (ChatgptVoiceSessionUserPerceivedError) aVar;
        if (chatgptVoiceSessionUserPerceivedError.getError_bucket() != null) {
            ebfVar.I(serialDescriptor, i, pja.a, chatgptVoiceSessionUserPerceivedError.getError_bucket());
        }
        if (chatgptVoiceSessionUserPerceivedError.getError_detail() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptVoiceSessionUserPerceivedError.getError_detail());
        }
        if (chatgptVoiceSessionUserPerceivedError.getError_subtype() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptVoiceSessionUserPerceivedError.getError_subtype());
        }
        if (chatgptVoiceSessionUserPerceivedError.getError_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, sja.a, chatgptVoiceSessionUserPerceivedError.getError_type());
        }
        if (chatgptVoiceSessionUserPerceivedError.getVoice_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 4, xia.b, chatgptVoiceSessionUserPerceivedError.getVoice_metadata());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r2a extends btg0 {
    public static final r2a b = new r2a();
    public static final k2b0 c = new k2b0(new a1a((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptM3mNuxChoiceSubmitted chatgptM3mNuxChoiceSubmitted = (ChatgptM3mNuxChoiceSubmitted) aVar;
        if (chatgptM3mNuxChoiceSubmitted.getChoice() != null) {
            ebfVar.I(serialDescriptor, i, o2a.a, chatgptM3mNuxChoiceSubmitted.getChoice());
        }
        if (chatgptM3mNuxChoiceSubmitted.getIs_blocking() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptM3mNuxChoiceSubmitted.getIs_blocking());
        }
        if (chatgptM3mNuxChoiceSubmitted.getSubmit_trigger() != null) {
            ebfVar.I(serialDescriptor, i + 2, q2a.a, chatgptM3mNuxChoiceSubmitted.getSubmit_trigger());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

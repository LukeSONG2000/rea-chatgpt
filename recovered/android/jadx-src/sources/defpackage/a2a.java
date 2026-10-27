package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLearningQuizPresented;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2a extends btg0 {
    public static final a2a b = new a2a();
    public static final k2b0 c = new k2b0(new a1a((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLearningQuizPresented chatgptLearningQuizPresented = (ChatgptLearningQuizPresented) aVar;
        if (chatgptLearningQuizPresented.getAttempt_bucket() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptLearningQuizPresented.getAttempt_bucket());
        }
        if (chatgptLearningQuizPresented.getQuestion_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptLearningQuizPresented.getQuestion_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

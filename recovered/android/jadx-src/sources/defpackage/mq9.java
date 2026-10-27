package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationSessionStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mq9 extends btg0 {
    public static final mq9 b = new mq9();
    public static final k2b0 c = new k2b0(new ep9((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptDictationSessionStarted chatgptDictationSessionStarted = (ChatgptDictationSessionStarted) aVar;
        if (chatgptDictationSessionStarted.getAttempt_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptDictationSessionStarted.getAttempt_id());
        }
        if (chatgptDictationSessionStarted.getDictation_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptDictationSessionStarted.getDictation_session_id());
        }
        if (chatgptDictationSessionStarted.getIs_retry() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptDictationSessionStarted.getIs_retry());
        }
        if (chatgptDictationSessionStarted.getRecord_start_ts() != null) {
            ebfVar.I(serialDescriptor, i + 3, cjm.a, chatgptDictationSessionStarted.getRecord_start_ts());
        }
        if (chatgptDictationSessionStarted.getStart_gesture() != null) {
            ebfVar.I(serialDescriptor, i + 4, pq9.a, chatgptDictationSessionStarted.getStart_gesture());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptResumeFinish;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j9a extends btg0 {
    public static final j9a b = new j9a();
    public static final k2b0 c = new k2b0(new y7a((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptResumeFinish chatgptResumeFinish = (ChatgptResumeFinish) aVar;
        if (chatgptResumeFinish.getFinish_time_ms() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptResumeFinish.getFinish_time_ms());
        }
        if (chatgptResumeFinish.getNum_failed_resumes() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptResumeFinish.getNum_failed_resumes());
        }
        if (chatgptResumeFinish.getNum_successful_resumes() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptResumeFinish.getNum_successful_resumes());
        }
        if (chatgptResumeFinish.getOffset() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptResumeFinish.getOffset());
        }
        if (chatgptResumeFinish.getResume_reason() != null) {
            ebfVar.I(serialDescriptor, i + 4, l9a.a, chatgptResumeFinish.getResume_reason());
        }
        if (chatgptResumeFinish.getTurn_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptResumeFinish.getTurn_session_id());
        }
        if (chatgptResumeFinish.getUser_message_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 6, lga.b, chatgptResumeFinish.getUser_message_metadata());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptResumeError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i9a extends btg0 {
    public static final i9a b = new i9a();
    public static final k2b0 c = new k2b0(new y7a((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptResumeError chatgptResumeError = (ChatgptResumeError) aVar;
        if (chatgptResumeError.getError_code() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptResumeError.getError_code());
        }
        if (chatgptResumeError.getError_message() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptResumeError.getError_message());
        }
        if (chatgptResumeError.getNum_failed_resumes() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptResumeError.getNum_failed_resumes());
        }
        if (chatgptResumeError.getNum_successful_resumes() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptResumeError.getNum_successful_resumes());
        }
        if (chatgptResumeError.getOffset() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptResumeError.getOffset());
        }
        if (chatgptResumeError.getResume_reason() != null) {
            ebfVar.I(serialDescriptor, i + 5, l9a.a, chatgptResumeError.getResume_reason());
        }
        if (chatgptResumeError.getTurn_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptResumeError.getTurn_session_id());
        }
        if (chatgptResumeError.getUser_message_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 7, lga.b, chatgptResumeError.getUser_message_metadata());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

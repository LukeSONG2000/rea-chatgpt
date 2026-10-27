package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b5a extends btg0 {
    public static final b5a b = new b5a();
    public static final k2b0 c = new k2b0(new l4a((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPasskeyEnrollment chatgptPasskeyEnrollment = (ChatgptPasskeyEnrollment) aVar;
        if (chatgptPasskeyEnrollment.getAttempt_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPasskeyEnrollment.getAttempt_id());
        }
        if (chatgptPasskeyEnrollment.getPlatform_error_code() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPasskeyEnrollment.getPlatform_error_code());
        }
        if (chatgptPasskeyEnrollment.getResult_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, d5a.a, chatgptPasskeyEnrollment.getResult_type());
        }
        if (chatgptPasskeyEnrollment.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 3, f5a.a, chatgptPasskeyEnrollment.getSource());
        }
        if (chatgptPasskeyEnrollment.getStage() != null) {
            ebfVar.I(serialDescriptor, i + 4, h5a.a, chatgptPasskeyEnrollment.getStage());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

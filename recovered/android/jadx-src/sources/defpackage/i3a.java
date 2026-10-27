package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptMessageStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i3a implements fi70 {
    public static final i3a a = new i3a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = h3a.a[((ChatgptMessageStatus) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_MESSAGE_STATUS_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_MESSAGE_STATUS_IN_PROGRESS";
        } else if (i == 3) {
            str = "CHATGPT_MESSAGE_STATUS_FINISHED_SUCCESSFULLY";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CHATGPT_MESSAGE_STATUS_FINISHED_PARTIAL_COMPLETION";
        }
        encoder.Q(str);
    }
}

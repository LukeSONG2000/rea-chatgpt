package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v5a implements fi70 {
    public static final v5a a = new v5a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = u5a.a[((ChatgptPerformanceScreenLoadDestinationType) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_SCREEN";
        } else if (i == 3) {
            str = "CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_DIALOG";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_BOTTOM_SHEET";
        }
        encoder.Q(str);
    }
}

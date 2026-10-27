package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sj9 implements fi70 {
    public static final sj9 a = new sj9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = rj9.a[((ChatgptAppForegroundStartKind) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_APP_FOREGROUND_START_KIND_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH";
        } else if (i == 3) {
            str = "CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH";
        } else if (i == 4) {
            str = "CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CHATGPT_APP_FOREGROUND_START_KIND_UNKNOWN";
        }
        encoder.Q(str);
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapRequestType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ojf implements o0t0 {
    public static final ojf a = new ojf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptClientMarkerUserSessionBootstrapRequestType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_ACCOUNT_DATA";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_CURRENT_USER";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_ROOT_STATSIG";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_WORKSPACE_STATSIG";
        }
        encoder.G(str);
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sja implements fi70 {
    public static final sja a = new sja();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (rja.a[((ChatgptVoiceSessionUserPerceivedErrorType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED";
                break;
            case 3:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_TIMEOUT";
                break;
            case 4:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCEIVER_SIGNALING_FAILED";
                break;
            case 5:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED";
                break;
            case 6:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TOKEN_REQUEST_FAILED";
                break;
            case 7:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONVERSATION_START_FAILED";
                break;
            case 8:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONVERSATION_NOT_FOUND";
                break;
            case 9:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_PEER_CONNECTION_CREATION_FAILED";
                break;
            case 10:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_LOST_AFTER_ESTABLISHED";
                break;
            case 11:
                str = "CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCRIPT_DELTA_PROCESSING_FAILED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

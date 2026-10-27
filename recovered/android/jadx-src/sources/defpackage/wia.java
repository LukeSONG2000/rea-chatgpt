package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectInvalidationReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wia implements fi70 {
    public static final wia a = new wia();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (via.a[((ChatgptVoiceInstantConnectInvalidationReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID";
                break;
            case 3:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE";
                break;
            case 4:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID";
                break;
            case 5:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG";
                break;
            case 6:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE";
                break;
            case 7:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID";
                break;
            case 8:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE";
                break;
            case 9:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED";
                break;
            case 10:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED";
                break;
            case 11:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED";
                break;
            case 12:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE";
                break;
            case 13:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT";
                break;
            case 14:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE";
                break;
            case 15:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION";
                break;
            case 16:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

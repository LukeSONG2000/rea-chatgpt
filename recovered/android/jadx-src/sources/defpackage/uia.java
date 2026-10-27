package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uia implements fi70 {
    public static final uia a = new uia();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (tia.a[((ChatgptVoiceInstantConnectCacheMissReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_SESSION_ID";
                break;
            case 3:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_UNSUPPORTED_BACKEND_MODE";
                break;
            case 4:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID";
                break;
            case 5:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG";
                break;
            case 6:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE";
                break;
            case 7:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID";
                break;
            case 8:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE";
                break;
            case 9:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED";
                break;
            case 10:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED";
                break;
            case 11:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED";
                break;
            case 12:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE";
                break;
            case 13:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT";
                break;
            case 14:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE";
                break;
            case 15:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION";
                break;
            case 16:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE";
                break;
            case 17:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_VISIBLE";
                break;
            case 18:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_DISABLED";
                break;
            case 19:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER";
                break;
            case 20:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_ACTIVE_VOICE_SESSION";
                break;
            case 21:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TOKEN_PARAMETERS_UNAVAILABLE";
                break;
            case 22:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION";
                break;
            case 23:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE";
                break;
            case 24:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_NOT_STARTED";
                break;
            case 25:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISS";
                break;
            case 26:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EXPIRED";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EMPTY";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_UNAVAILABLE";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_PREFETCH_FAILED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

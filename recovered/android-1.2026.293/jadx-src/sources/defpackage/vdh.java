package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vdh implements o0t0 {
    public static final vdh a = new vdh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptThreadNavigationSource) obj) {
            case CHATGPT_THREAD_NAVIGATION_SOURCE_UNSPECIFIED:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_UNSPECIFIED";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_OAUTH:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_OAUTH";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_FOR_YOU_FEEDBACK:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_FOR_YOU_FEEDBACK";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_SHARED_CONVERSATION:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_SHARED_CONVERSATION";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_PROJECT_CONVERSATION:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_PROJECT_CONVERSATION";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_VOICE:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_VOICE";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_CAMERA:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_CAMERA";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGE_PICKER:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGE_PICKER";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_WHISPER:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_WHISPER";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGES_HOME:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGES_HOME";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_SHOPPING_HOME:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_SHOPPING_HOME";
                break;
            case CHATGPT_THREAD_NAVIGATION_SOURCE_EXISTING_CONVERSATION:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_EXISTING_CONVERSATION";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

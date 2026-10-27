package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iea implements fi70 {
    public static final iea a = new iea();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (hea.a[((ChatgptThreadNavigationSource) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_OAUTH";
                break;
            case 3:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_FOR_YOU_FEEDBACK";
                break;
            case 4:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_SHARED_CONVERSATION";
                break;
            case 5:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_PROJECT_CONVERSATION";
                break;
            case 6:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_VOICE";
                break;
            case 7:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_CAMERA";
                break;
            case 8:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGE_PICKER";
                break;
            case 9:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_WHISPER";
                break;
            case 10:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGES_HOME";
                break;
            case 11:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_SHOPPING_HOME";
                break;
            case 12:
                str = "CHATGPT_THREAD_NAVIGATION_SOURCE_EXISTING_CONVERSATION";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

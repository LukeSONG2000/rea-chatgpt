package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lx9 implements fi70 {
    public static final lx9 a = new lx9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (kx9.a[((ChatgptImageHomeNavigationSourceType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_SIDE_BAR";
                break;
            case 3:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_DEEP_LINK";
                break;
            case 4:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_HOME_NUX";
                break;
            case 5:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_CONVERSATION_EMPTY_STATE";
                break;
            case 6:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_STARTER_PROMPT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

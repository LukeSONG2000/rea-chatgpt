package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.udh;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptThreadNavigationSource implements wi51 {
    CHATGPT_THREAD_NAVIGATION_SOURCE_UNSPECIFIED(0),
    CHATGPT_THREAD_NAVIGATION_SOURCE_OAUTH(1),
    CHATGPT_THREAD_NAVIGATION_SOURCE_FOR_YOU_FEEDBACK(2),
    CHATGPT_THREAD_NAVIGATION_SOURCE_SHARED_CONVERSATION(3),
    CHATGPT_THREAD_NAVIGATION_SOURCE_PROJECT_CONVERSATION(4),
    CHATGPT_THREAD_NAVIGATION_SOURCE_VOICE(5),
    CHATGPT_THREAD_NAVIGATION_SOURCE_CAMERA(6),
    CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGE_PICKER(7),
    CHATGPT_THREAD_NAVIGATION_SOURCE_WHISPER(8),
    CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGES_HOME(9),
    CHATGPT_THREAD_NAVIGATION_SOURCE_SHOPPING_HOME(10),
    CHATGPT_THREAD_NAVIGATION_SOURCE_EXISTING_CONVERSATION(11);

    public final byte a;
    public static final udh b = new udh(o2p0.a(ChatgptThreadNavigationSource.class), 2, CHATGPT_THREAD_NAVIGATION_SOURCE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptThreadNavigationSource(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

package defpackage;

import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class udh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        udh udhVar = ChatgptThreadNavigationSource.b;
        switch (i) {
            case 0:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_UNSPECIFIED;
            case 1:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_OAUTH;
            case 2:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_FOR_YOU_FEEDBACK;
            case 3:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_SHARED_CONVERSATION;
            case 4:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_PROJECT_CONVERSATION;
            case 5:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_VOICE;
            case 6:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_CAMERA;
            case 7:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGE_PICKER;
            case 8:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_WHISPER;
            case 9:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGES_HOME;
            case 10:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_SHOPPING_HOME;
            case 11:
                return ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_EXISTING_CONVERSATION;
            default:
                return null;
        }
    }
}

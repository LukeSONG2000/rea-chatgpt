package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pih extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pih pihVar = ChatgptValdiEventType.b;
        switch (i) {
            case 0:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED;
            case 2:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED;
            case 3:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED;
            case 4:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED;
            case 5:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED;
            case 6:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED;
            case 7:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED;
            case 8:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED;
            case 9:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED;
            case 10:
            default:
                return null;
            case 11:
                return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ;
        }
    }
}

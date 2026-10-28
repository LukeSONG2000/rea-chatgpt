package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.pih;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiEventType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptValdiEventType implements wi51 {
    CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED(0),
    CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED(1),
    CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED(2),
    CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED(3),
    CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED(4),
    CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED(5),
    CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED(6),
    CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED(7),
    CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED(8),
    CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED(9),
    CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ(11);

    public final byte a;
    public static final pih b = new pih(o2p0.a(ChatgptValdiEventType.class), 2, CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptValdiEventType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

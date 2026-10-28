package protobuf_analytics_events.v1;

import defpackage.dyf;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptFileLibraryOrigin implements wi51 {
    CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED(0),
    CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU(1),
    CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU(2),
    CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN(3),
    CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW(4),
    CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES(5),
    CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW(6),
    CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN(7),
    CHATGPT_FILE_LIBRARY_ORIGIN_YOU_SCREEN(8);

    public final byte a;
    public static final dyf b = new dyf(o2p0.a(ChatgptFileLibraryOrigin.class), 2, CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptFileLibraryOrigin(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

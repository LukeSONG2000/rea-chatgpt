package protobuf_analytics_events.v1;

import defpackage.gwf;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptFileLibraryFileInteractionType implements wi51 {
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED(0),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED(1),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED(2),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED(3),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED(4),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE(5),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED(6),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL(7),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED(8),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD(9),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT(10),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED(11),
    CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED(12);

    public final byte a;
    public static final gwf b = new gwf(o2p0.a(ChatgptFileLibraryFileInteractionType.class), 2, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptFileLibraryFileInteractionType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

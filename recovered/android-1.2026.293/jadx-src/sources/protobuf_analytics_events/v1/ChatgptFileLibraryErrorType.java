package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wi51;
import defpackage.yvf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptFileLibraryErrorType implements wi51 {
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED(0),
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR(1),
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT(2),
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR(3),
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED(4),
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST(5),
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR(6),
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE(7),
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT(8),
    CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE(9);

    public final byte a;
    public static final yvf b = new yvf(o2p0.a(ChatgptFileLibraryErrorType.class), 2, CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptFileLibraryErrorType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

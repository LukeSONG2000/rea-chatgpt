package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wi51;
import defpackage.xgh;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptUserFacingErrorDetail implements wi51 {
    CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED(0),
    CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH(1),
    CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH(2),
    CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD(3),
    CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING(4),
    CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING(5),
    CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR(6),
    CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST(7),
    CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION(8),
    CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN(9);

    public final byte a;
    public static final xgh b = new xgh(o2p0.a(ChatgptUserFacingErrorDetail.class), 2, CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptUserFacingErrorDetail(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

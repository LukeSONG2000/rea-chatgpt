package protobuf_analytics_events.v1;

import defpackage.h4h;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptSitesFailureCategory implements wi51 {
    CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED(0),
    CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE(1),
    CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED(2),
    CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE(3),
    CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY(4),
    CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR(5),
    CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED(6),
    CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED(7),
    CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED(8);

    public final byte a;
    public static final h4h b = new h4h(o2p0.a(ChatgptSitesFailureCategory.class), 2, CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptSitesFailureCategory(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

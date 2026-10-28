package protobuf_analytics_events.v1;

import defpackage.cbh;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;", "Lwi51;", "", "ep81", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptTasksSourcePreviewType implements wi51 {
    CHATGPT_TASKS_SOURCE_PREVIEW_TYPE_UNSPECIFIED(0),
    CHATGPT_TASKS_SOURCE_PREVIEW_TYPE_SUMMARY(1),
    CHATGPT_TASKS_SOURCE_PREVIEW_TYPE_COMPACT_TOOLTIP(2);

    public final byte a;
    public static final cbh b = new cbh(o2p0.a(ChatgptTasksSourcePreviewType.class), 2, CHATGPT_TASKS_SOURCE_PREVIEW_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptTasksSourcePreviewType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

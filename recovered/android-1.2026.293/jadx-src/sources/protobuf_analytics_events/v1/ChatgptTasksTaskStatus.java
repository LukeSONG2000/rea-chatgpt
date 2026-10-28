package protobuf_analytics_events.v1;

import defpackage.ebh;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;", "Lwi51;", "", "fp81", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptTasksTaskStatus implements wi51 {
    CHATGPT_TASKS_TASK_STATUS_UNSPECIFIED(0),
    CHATGPT_TASKS_TASK_STATUS_ACTIVE(1),
    CHATGPT_TASKS_TASK_STATUS_PAUSED(2),
    CHATGPT_TASKS_TASK_STATUS_COMPLETED(3),
    CHATGPT_TASKS_TASK_STATUS_DELETED(4);

    public final byte a;
    public static final ebh b = new ebh(o2p0.a(ChatgptTasksTaskStatus.class), 2, CHATGPT_TASKS_TASK_STATUS_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptTasksTaskStatus(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

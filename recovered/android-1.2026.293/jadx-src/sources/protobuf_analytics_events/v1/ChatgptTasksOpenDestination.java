package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wi51;
import defpackage.yah;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;", "Lwi51;", "", "lo81", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptTasksOpenDestination implements wi51 {
    CHATGPT_TASKS_OPEN_DESTINATION_UNSPECIFIED(0),
    CHATGPT_TASKS_OPEN_DESTINATION_EDITOR(1),
    CHATGPT_TASKS_OPEN_DESTINATION_CONVERSATION(2),
    CHATGPT_TASKS_OPEN_DESTINATION_SCHEDULED_PAGE(3),
    CHATGPT_TASKS_OPEN_DESTINATION_GOAL_SUMMARY(4),
    CHATGPT_TASKS_OPEN_DESTINATION_SAVED_PLAN(5);

    public final byte a;
    public static final yah b = new yah(o2p0.a(ChatgptTasksOpenDestination.class), 2, CHATGPT_TASKS_OPEN_DESTINATION_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptTasksOpenDestination(int i2) {
        this.a = i2;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

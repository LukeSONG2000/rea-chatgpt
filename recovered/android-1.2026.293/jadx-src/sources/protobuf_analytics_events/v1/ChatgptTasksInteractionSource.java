package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wah;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptTasksInteractionSource implements wi51 {
    CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED(0),
    CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE(1),
    CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW(2),
    CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR(3),
    CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD(4),
    CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER(5),
    CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER(6),
    CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET(7),
    CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET(8),
    CHATGPT_TASKS_INTERACTION_SOURCE_GOALS_PAGE(9),
    CHATGPT_TASKS_INTERACTION_SOURCE_GOAL_CARD(10),
    CHATGPT_TASKS_INTERACTION_SOURCE_DYNAMIC_ISLAND(11),
    CHATGPT_TASKS_INTERACTION_SOURCE_INLINE_PLAN(12);

    public final byte a;
    public static final wah b = new wah(o2p0.a(ChatgptTasksInteractionSource.class), 2, CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptTasksInteractionSource(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

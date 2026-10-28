package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.uah;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;", "Lwi51;", "", "jo81", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptTasksGoalCategory implements wi51 {
    CHATGPT_TASKS_GOAL_CATEGORY_UNSPECIFIED(0),
    CHATGPT_TASKS_GOAL_CATEGORY_GENERAL(1),
    CHATGPT_TASKS_GOAL_CATEGORY_LANGUAGE_LEARNING(2),
    CHATGPT_TASKS_GOAL_CATEGORY_PENDING(3);

    public final byte a;
    public static final uah b = new uah(o2p0.a(ChatgptTasksGoalCategory.class), 2, CHATGPT_TASKS_GOAL_CATEGORY_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptTasksGoalCategory(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

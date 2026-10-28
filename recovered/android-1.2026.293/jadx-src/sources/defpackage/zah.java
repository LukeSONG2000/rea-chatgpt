package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTasksOpenDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zah implements o0t0 {
    public static final zah a = new zah();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptTasksOpenDestination) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_TASKS_OPEN_DESTINATION_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_TASKS_OPEN_DESTINATION_EDITOR";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_TASKS_OPEN_DESTINATION_CONVERSATION";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_TASKS_OPEN_DESTINATION_SCHEDULED_PAGE";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_TASKS_OPEN_DESTINATION_GOAL_SUMMARY";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_TASKS_OPEN_DESTINATION_SAVED_PLAN";
        }
        encoder.G(str);
    }
}

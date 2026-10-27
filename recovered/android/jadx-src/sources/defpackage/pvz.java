package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pvz implements rvz {
    public static final pvz a = new pvz();
    public static final ChatgptNotificationFeedbackStage b = ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED;

    @Override // defpackage.rvz
    public final ChatgptNotificationFeedbackStage a() {
        return b;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof pvz);
    }

    public final int hashCode() {
        return 1077339975;
    }

    public final String toString() {
        return pvz.class.getName();
    }
}

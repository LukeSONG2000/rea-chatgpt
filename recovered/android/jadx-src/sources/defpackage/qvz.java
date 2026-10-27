package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qvz implements rvz {
    public static final qvz a = new qvz();
    public static final ChatgptNotificationFeedbackStage b = ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED;

    @Override // defpackage.rvz
    public final ChatgptNotificationFeedbackStage a() {
        return b;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qvz);
    }

    public final int hashCode() {
        return 1985627742;
    }

    public final String toString() {
        return qvz.class.getName();
    }
}

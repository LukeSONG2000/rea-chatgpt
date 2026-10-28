package defpackage;

import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b9c extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        b9c b9cVar = CalpicoMessagingInviteLifecycleStep.b;
        if (i == 0) {
            return CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_UNSPECIFIED;
        }
        if (i == 1) {
            return CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_OPENED;
        }
        if (i == 2) {
            return CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT;
        }
        if (i != 3) {
            return null;
        }
        return CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_REDEMPTION_RESULT;
    }
}

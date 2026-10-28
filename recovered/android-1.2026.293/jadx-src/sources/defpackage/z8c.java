package defpackage;

import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z8c extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        z8c z8cVar = CalpicoMessagingInviteLifecycleResult.b;
        switch (i) {
            case 0:
                return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED;
            case 1:
                return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS;
            case 2:
                return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE;
            case 3:
                return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED;
            case 4:
                return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH;
            case 5:
                return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE;
            case 6:
                return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR;
            case 7:
                return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE;
            default:
                return null;
        }
    }
}

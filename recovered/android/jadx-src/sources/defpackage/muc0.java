package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class muc0 {
    public final io0 a;

    public muc0(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a(ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep) {
        this.a.i(new ChatgptTrustedContactEnrollmentStepShown(null, chatgptTrustedContactEntryPoint, chatgptTrustedContactEnrollmentStep, null, 9, null));
    }

    public final void b() {
        a(ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER, ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_NO_THANKS);
    }

    public final void c() {
        this.a.i(new ChatgptTrustedContactNotificationWarningActionTaken(null, ChatgptTrustedContactNotificationWarningAction.CHATGPT_TRUSTED_CONTACT_NOTIFICATION_WARNING_ACTION_SEND_PERSONAL_NOTE_CLICKED, ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING, null, 9, null));
    }
}

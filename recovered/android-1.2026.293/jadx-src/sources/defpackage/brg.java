package defpackage;

import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class brg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        brg brgVar = ChatgptPasskeyEnrollmentStage.b;
        switch (i) {
            case 0:
                return ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_UNSPECIFIED;
            case 1:
                return ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_STARTED;
            case 2:
                return ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_REAUTHENTICATION_REQUIREMENT_SATISFIED;
            case 3:
                return ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_CEREMONY_REQUESTED;
            case 4:
                return ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_PROMPT_PRESENTED;
            case 5:
                return ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_CREDENTIAL_CREATED;
            case 6:
                return ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED;
            default:
                return null;
        }
    }
}

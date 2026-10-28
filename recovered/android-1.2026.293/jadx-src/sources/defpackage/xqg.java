package defpackage;

import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xqg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xqg xqgVar = ChatgptPasskeyEnrollmentResultType.b;
        switch (i) {
            case 0:
                return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS;
            case 2:
                return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED;
            case 3:
                return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE;
            case 4:
                return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED;
            case 5:
                return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED;
            case 6:
                return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED;
            case 7:
                return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED;
            case 8:
                return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED;
            default:
                return null;
        }
    }
}

package defpackage;

import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zqg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zqg zqgVar = ChatgptPasskeyEnrollmentSource.b;
        if (i == 0) {
            return ChatgptPasskeyEnrollmentSource.CHATGPT_PASSKEY_ENROLLMENT_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPasskeyEnrollmentSource.CHATGPT_PASSKEY_ENROLLMENT_SOURCE_SECURITY_SETTINGS;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptPasskeyEnrollmentSource.CHATGPT_PASSKEY_ENROLLMENT_SOURCE_PASSKEY_BEACON;
    }
}

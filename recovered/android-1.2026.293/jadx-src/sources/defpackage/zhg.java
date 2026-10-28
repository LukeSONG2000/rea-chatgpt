package defpackage;

import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zhg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zhg zhgVar = ChatgptLocationAuthorizationStatus.b;
        if (i == 0) {
            return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_NOT_DETERMINED;
        }
        if (i == 2) {
            return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_RESTRICTED;
        }
        if (i == 3) {
            return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_DENIED;
        }
        if (i == 4) {
            return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN;
    }
}

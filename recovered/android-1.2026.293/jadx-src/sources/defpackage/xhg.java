package defpackage;

import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xhg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xhg xhgVar = ChatgptLocationAccuracyAuthorization.b;
        if (i == 0) {
            return ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY;
        }
        if (i == 2) {
            return ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNKNOWN;
    }
}

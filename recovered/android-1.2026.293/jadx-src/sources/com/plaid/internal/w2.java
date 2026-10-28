package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public enum w2 {
    GENERIC_UNKNOWN_REASON(0),
    GENERIC_TIMEOUT(1),
    GENERIC_INVALID_STATE(2),
    GENERIC_COMMUNICATION_ERROR(3),
    PRE_CHECK_AIRPLANE_MODE_ENABLED(17),
    PRE_CHECK_NO_CELLULAR_RADIO(18),
    PRE_CHECK_NO_CELLULAR_CONNECTION(19),
    PRE_CHECK_WIFI_CALLING_ENABLED(20),
    PRE_CHECK_WIFI_CANNOT_BE_OVERRIDDEN(21),
    AUTH_MALFORMED_INPUT_DATA(65),
    AUTH_BAD_CREDENTIALS(66),
    AUTH_VFP_KEY_EXPIRED(67),
    AUTH_INVALID_RESPONSE(68);

    public final int a;

    w2(int i) {
        this.a = i;
    }

    public int getCode() {
        return this.a;
    }
}

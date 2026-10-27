package defpackage;

import protobuf_analytics_events.v1.ChatgptTurnErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class rfa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTurnErrorType.values().length];
        try {
            iArr[ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_NETWORK_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_TIMEOUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_EMPTY_RESPONSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_REQUEST_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_UNKNOWN_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}

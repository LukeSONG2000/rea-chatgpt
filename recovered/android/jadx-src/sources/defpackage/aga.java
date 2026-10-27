package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class aga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptUserFacingErrorDetail.values().length];
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}

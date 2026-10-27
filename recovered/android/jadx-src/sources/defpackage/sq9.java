package defpackage;

import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class sq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptEmailPreviewActionType.values().length];
        try {
            iArr[ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_OPENED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_STARTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_SUCCEEDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_RETRY_CLICKED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_LINK_OUT_CLICKED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_HTML_RENDER_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}

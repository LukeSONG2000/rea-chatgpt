package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class rka {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWritingBlockEmailDirectSendAction.values().length];
        try {
            iArr[ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}

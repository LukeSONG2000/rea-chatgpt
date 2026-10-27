package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ola {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWritingBlockSuggestedFollowupsNotShownReason.values().length];
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_INVALID_SOURCE_MESSAGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_STALE_CUSTOM_INSTRUCTIONS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}

package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ush extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ush ushVar = ChatgptWritingBlockSuggestedFollowupsNotShownReason.b;
        switch (i) {
            case 0:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNSPECIFIED;
            case 1:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED;
            case 2:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID;
            case 3:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK;
            case 4:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE;
            case 5:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_INVALID_SOURCE_MESSAGE;
            case 6:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN;
            case 7:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_STALE_CUSTOM_INSTRUCTIONS;
            case 8:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED;
            case 9:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED;
            case 10:
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN;
            default:
                return null;
        }
    }
}

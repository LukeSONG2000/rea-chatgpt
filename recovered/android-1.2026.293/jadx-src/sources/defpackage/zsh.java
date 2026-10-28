package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zsh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zsh zshVar = ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.b;
        if (i == 0) {
            return ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_SHOWN;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_NOT_SHOWN;
    }
}

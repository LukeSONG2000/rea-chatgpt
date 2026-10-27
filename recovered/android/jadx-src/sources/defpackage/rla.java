package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class rla {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.values().length];
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_SHOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_NOT_SHOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}

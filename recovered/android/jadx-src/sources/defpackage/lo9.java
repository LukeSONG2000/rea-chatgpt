package defpackage;

import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class lo9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConversationDetailsMergeSource.values().length];
        try {
            iArr[ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_COORDINATOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}

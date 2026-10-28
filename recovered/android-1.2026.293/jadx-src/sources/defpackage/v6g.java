package defpackage;

import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v6g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        v6g v6gVar = ChatgptImageGenClientStageType.b;
        switch (i) {
            case 0:
                return ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_PLACEHOLDER_RENDERED;
            case 2:
                return ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_TOKEN_RENDERED;
            case 3:
                return ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_SEGMENT_RENDERED;
            case 4:
                return ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED;
            case 5:
                return ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_FINAL_IMAGE_LOADED;
            case 6:
                return ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_IMAGE_AVAILABILITY_COMPLETE_CALLBACK;
            default:
                return null;
        }
    }
}

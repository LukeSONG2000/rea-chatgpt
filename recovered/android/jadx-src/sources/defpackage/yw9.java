package defpackage;

import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yw9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageGenClientStageType.values().length];
        try {
            iArr[ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_PLACEHOLDER_RENDERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_TOKEN_RENDERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_SEGMENT_RENDERED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_FINAL_IMAGE_LOADED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_IMAGE_AVAILABILITY_COMPLETE_CALLBACK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}

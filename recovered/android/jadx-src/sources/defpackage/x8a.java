package defpackage;

import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class x8a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPronunciationBlockRenderSource.values().length];
        try {
            iArr[ChatgptPronunciationBlockRenderSource.CHATGPT_PRONUNCIATION_BLOCK_RENDER_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPronunciationBlockRenderSource.CHATGPT_PRONUNCIATION_BLOCK_RENDER_SOURCE_GENUI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPronunciationBlockRenderSource.CHATGPT_PRONUNCIATION_BLOCK_RENDER_SOURCE_ASK_ACTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}

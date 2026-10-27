package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRenderer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class kha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiRenderer.values().length];
        try {
            iArr[ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_VALDI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_WEB_VIEW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}

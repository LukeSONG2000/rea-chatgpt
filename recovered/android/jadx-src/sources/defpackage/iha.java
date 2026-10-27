package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRenderFailureOrigin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class iha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiRenderFailureOrigin.values().length];
        try {
            iArr[ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_MISSING_DELIVERED_MODULE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_VALDI_DIAGNOSTIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_HOST_RENDERER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}

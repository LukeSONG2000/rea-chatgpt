package defpackage;

import protobuf_analytics_events.v1.ChatgptAppBlockEntrypointSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class bj9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAppBlockEntrypointSurface.values().length];
        try {
            iArr[ChatgptAppBlockEntrypointSurface.CHATGPT_APP_BLOCK_ENTRYPOINT_SURFACE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAppBlockEntrypointSurface.CHATGPT_APP_BLOCK_ENTRYPOINT_SURFACE_CARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAppBlockEntrypointSurface.CHATGPT_APP_BLOCK_ENTRYPOINT_SURFACE_INLINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAppBlockEntrypointSurface.CHATGPT_APP_BLOCK_ENTRYPOINT_SURFACE_PAST_VERSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}

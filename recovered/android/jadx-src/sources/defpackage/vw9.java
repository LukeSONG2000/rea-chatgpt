package defpackage;

import protobuf_analytics_events.v1.ChatgptImageGenClientImageOrientation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class vw9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageGenClientImageOrientation.values().length];
        try {
            iArr[ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_PORTRAIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_LANDSCAPE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_SQUARE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}

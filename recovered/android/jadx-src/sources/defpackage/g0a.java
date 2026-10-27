package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class g0a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagegenLikenessSurfaceType.values().length];
        try {
            iArr[ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_ASSISTANT_RESPONSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SAVE_REFERENCE_PHOTO_MODAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}

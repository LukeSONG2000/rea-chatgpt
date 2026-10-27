package defpackage;

import protobuf_analytics_events.v1.ChatgptEmailPreviewSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class uq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptEmailPreviewSurfaceType.values().length];
        try {
            iArr[ChatgptEmailPreviewSurfaceType.CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptEmailPreviewSurfaceType.CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_INLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptEmailPreviewSurfaceType.CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_SHEET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}

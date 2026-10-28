package defpackage;

import protobuf_analytics_events.v1.ChatgptImageReferenceLoadThumbnailRenderMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h350 {
    public final fy1 a;
    public final vfc0 b;
    public final int c;
    public final emp d;
    public final int e;
    public final boolean f;
    public abz0 g;
    public abz0 h;
    public final ChatgptImageReferenceLoadThumbnailRenderMode i;

    public h350(fy1 fy1Var, vfc0 vfc0Var, int i, emp empVar, int i2, boolean z, las0 las0Var, String str, String str2) {
        ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode;
        this.a = fy1Var;
        this.b = vfc0Var;
        this.c = i;
        this.d = empVar;
        this.e = i2;
        this.f = z;
        this.g = str != null ? new abz0(htd0.c()) : null;
        this.h = str2 != null ? new abz0(htd0.c()) : null;
        int i3 = las0Var == null ? -1 : g350.b[las0Var.ordinal()];
        if (i3 == -1) {
            chatgptImageReferenceLoadThumbnailRenderMode = ChatgptImageReferenceLoadThumbnailRenderMode.CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_DEFAULT;
        } else if (i3 != 1) {
            if (i3 != 2) {
                il.f();
                throw null;
            }
            chatgptImageReferenceLoadThumbnailRenderMode = ChatgptImageReferenceLoadThumbnailRenderMode.CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_DEFAULT;
        } else {
            chatgptImageReferenceLoadThumbnailRenderMode = ChatgptImageReferenceLoadThumbnailRenderMode.CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_THUMBNAIL_ONLY;
        }
        this.i = chatgptImageReferenceLoadThumbnailRenderMode;
    }
}

package defpackage;

import protobuf_analytics_events.v1.ChatgptImageReferenceLoadThumbnailRenderMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u5s {
    public final io0 a;
    public final mjx b;
    public final int c;
    public final jcg d;
    public final int e;
    public final boolean f;
    public rzb0 g;
    public rzb0 h;
    public final ChatgptImageReferenceLoadThumbnailRenderMode i;

    public u5s(io0 io0Var, mjx mjxVar, int i, jcg jcgVar, int i2, boolean z, adg adgVar, String str, String str2) {
        ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode;
        this.a = io0Var;
        this.b = mjxVar;
        this.c = i;
        this.d = jcgVar;
        this.e = i2;
        this.f = z;
        this.g = str != null ? new rzb0(uky.c()) : null;
        this.h = str2 != null ? new rzb0(uky.c()) : null;
        int i3 = adgVar == null ? -1 : t5s.b[adgVar.ordinal()];
        if (i3 == -1) {
            chatgptImageReferenceLoadThumbnailRenderMode = ChatgptImageReferenceLoadThumbnailRenderMode.CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_DEFAULT;
        } else if (i3 != 1) {
            if (i3 != 2) {
                n0z.a();
                throw null;
            }
            chatgptImageReferenceLoadThumbnailRenderMode = ChatgptImageReferenceLoadThumbnailRenderMode.CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_DEFAULT;
        } else {
            chatgptImageReferenceLoadThumbnailRenderMode = ChatgptImageReferenceLoadThumbnailRenderMode.CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_THUMBNAIL_ONLY;
        }
        this.i = chatgptImageReferenceLoadThumbnailRenderMode;
    }
}

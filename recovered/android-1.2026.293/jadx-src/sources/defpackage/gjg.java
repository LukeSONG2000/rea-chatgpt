package defpackage;

import protobuf_analytics_events.v1.ChatgptMathBlockRenderSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gjg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        gjg gjgVar = ChatgptMathBlockRenderSurface.b;
        if (i == 0) {
            return ChatgptMathBlockRenderSurface.CHATGPT_MATH_BLOCK_RENDER_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMathBlockRenderSurface.CHATGPT_MATH_BLOCK_RENDER_SURFACE_THUMBNAIL;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptMathBlockRenderSurface.CHATGPT_MATH_BLOCK_RENDER_SURFACE_SHEET;
    }
}

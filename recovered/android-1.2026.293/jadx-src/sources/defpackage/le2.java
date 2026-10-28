package defpackage;

import android.graphics.RenderNode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class le2 implements n830 {
    public RenderNode a;

    public final void a() {
        RenderNode renderNode = this.a;
        if (renderNode != null) {
            renderNode.discardDisplayList();
        }
        this.a = null;
    }
}

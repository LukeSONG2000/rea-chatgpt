package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class km30 extends ut10 {
    public final /* synthetic */ lm30 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km30(Context context, lm30 lm30Var) {
        super(context);
        this.v = lm30Var;
    }

    @Override // defpackage.ut10, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.v.f = surfaceTexture;
        super.onSurfaceTextureAvailable(surfaceTexture, i, i2);
    }

    @Override // defpackage.ut10, android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.v.f = null;
        Function0 onRenderingUnavailableListener = this.v.getOnRenderingUnavailableListener();
        if (onRenderingUnavailableListener != null) {
            onRenderingUnavailableListener.invoke();
        }
        super.onSurfaceTextureDestroyed(surfaceTexture);
        return true;
    }
}

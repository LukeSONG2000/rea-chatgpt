package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ger extends yzp {
    public final /* synthetic */ her v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ger(Context context, her herVar) {
        super(context);
        this.v = herVar;
    }

    @Override // defpackage.yzp, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.v.f = surfaceTexture;
        super.onSurfaceTextureAvailable(surfaceTexture, i, i2);
    }

    @Override // defpackage.yzp, android.view.TextureView.SurfaceTextureListener
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

package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.Surface;
import android.view.SurfaceHolder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e3n implements SurfaceHolder {
    public final Surface a;

    public e3n(Surface surface) {
        this.a = surface;
    }

    @Override // android.view.SurfaceHolder
    public final Surface getSurface() {
        return this.a;
    }

    @Override // android.view.SurfaceHolder
    public final Rect getSurfaceFrame() {
        return null;
    }

    @Override // android.view.SurfaceHolder
    public final boolean isCreating() {
        return false;
    }

    @Override // android.view.SurfaceHolder
    public final Canvas lockCanvas() {
        return null;
    }

    @Override // android.view.SurfaceHolder
    public final Canvas lockCanvas(Rect rect) {
        return null;
    }

    @Override // android.view.SurfaceHolder
    public final void setSizeFromLayout() {
    }

    @Override // android.view.SurfaceHolder
    public final void addCallback(SurfaceHolder.Callback callback) {
    }

    @Override // android.view.SurfaceHolder
    public final void removeCallback(SurfaceHolder.Callback callback) {
    }

    @Override // android.view.SurfaceHolder
    public final void setFormat(int i) {
    }

    @Override // android.view.SurfaceHolder
    public final void setKeepScreenOn(boolean z) {
    }

    @Override // android.view.SurfaceHolder
    public final void setType(int i) {
    }

    @Override // android.view.SurfaceHolder
    public final void unlockCanvasAndPost(Canvas canvas) {
    }

    @Override // android.view.SurfaceHolder
    public final void setFixedSize(int i, int i2) {
    }
}

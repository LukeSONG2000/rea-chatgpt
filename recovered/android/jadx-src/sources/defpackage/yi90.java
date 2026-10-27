package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yi90 extends SurfaceView implements xi90, SurfaceHolder.Callback, SurfaceHolder.Callback2 {
    public int a;
    public wo80 b;

    @Override // defpackage.xi90
    public final void a() {
        this.a = 0;
        this.b = null;
        getHolder().removeCallback(this);
    }

    @Override // defpackage.xi90
    public final void b(int i, wo80 wo80Var) {
        this.a = i;
        this.b = wo80Var;
        getHolder().addCallback(this);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        z26 z26VarF;
        super.onDraw(canvas);
        wo80 wo80Var = this.b;
        if (wo80Var == null || canvas.isHardwareAccelerated() || !isHardwareAccelerated()) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int i = this.a;
        Rect rect = (Rect) wo80Var.d;
        qi90 qi90VarP = wo80Var.p();
        if (qi90VarP == null || (z26VarF = ((x310) ((d860) wo80Var.b).b).f(width, height)) == null) {
            return;
        }
        NativeBridge.snapDrawingDrawInBitmap(qi90VarP.getSnapDrawingRootHandle().getNativeHandle(), i, z26VarF, false);
        rect.set(0, 0, width, height);
        canvas.drawBitmap(z26VarF.b, (Rect) null, rect, (Paint) null);
        qi90VarP.post(new g(z26VarF, (byte) 28));
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        wo80 wo80Var = this.b;
        if (wo80Var != null) {
            wo80Var.D(this.a, surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        wo80 wo80Var = this.b;
        if (wo80Var != null) {
            wo80Var.D(this.a, surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        wo80 wo80Var = this.b;
        if (wo80Var != null) {
            wo80Var.D(this.a, null);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        ui90 snapDrawingRootHandle;
        wo80 wo80Var = this.b;
        if (wo80Var != null) {
            int i = this.a;
            qi90 qi90VarP = wo80Var.p();
            if (qi90VarP == null || (snapDrawingRootHandle = qi90VarP.getSnapDrawingRootHandle()) == null) {
                return;
            }
            NativeBridge.snapDrawingSetSurfaceNeedsRedraw(snapDrawingRootHandle.getNativeHandle(), i);
        }
    }
}

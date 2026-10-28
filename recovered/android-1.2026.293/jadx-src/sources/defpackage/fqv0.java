package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fqv0 extends SurfaceView implements eqv0, SurfaceHolder.Callback, SurfaceHolder.Callback2 {
    public int a;
    public u2b b;

    @Override // defpackage.eqv0
    public final void a(int i, u2b u2bVar) {
        this.a = i;
        this.b = u2bVar;
        getHolder().addCallback(this);
    }

    @Override // defpackage.eqv0
    public final void b() {
        this.a = 0;
        this.b = null;
        getHolder().removeCallback(this);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        ar9 ar9VarA;
        super.onDraw(canvas);
        u2b u2bVar = this.b;
        if (u2bVar == null || canvas.isHardwareAccelerated() || !isHardwareAccelerated()) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int i = this.a;
        Rect rect = (Rect) u2bVar.d;
        vpv0 vpv0VarN = u2bVar.n();
        if (vpv0VarN == null || (ar9VarA = ((dr9) ((nj40) u2bVar.b).a).a(width, height)) == null) {
            return;
        }
        NativeBridge.snapDrawingDrawInBitmap(vpv0VarN.getSnapDrawingRootHandle().getNativeHandle(), i, ar9VarA, false);
        rect.set(0, 0, width, height);
        canvas.drawBitmap(ar9VarA.b, (Rect) null, rect, (Paint) null);
        vpv0VarN.post(new m((Object) ar9VarA, (byte) 5));
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        u2b u2bVar = this.b;
        if (u2bVar != null) {
            u2bVar.s(this.a, surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        u2b u2bVar = this.b;
        if (u2bVar != null) {
            u2bVar.s(this.a, surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        u2b u2bVar = this.b;
        if (u2bVar != null) {
            u2bVar.s(this.a, null);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        bqv0 snapDrawingRootHandle;
        u2b u2bVar = this.b;
        if (u2bVar != null) {
            int i = this.a;
            vpv0 vpv0VarN = u2bVar.n();
            if (vpv0VarN == null || (snapDrawingRootHandle = vpv0VarN.getSnapDrawingRootHandle()) == null) {
                return;
            }
            NativeBridge.snapDrawingSetSurfaceNeedsRedraw(snapDrawingRootHandle.getNativeHandle(), i);
        }
    }
}

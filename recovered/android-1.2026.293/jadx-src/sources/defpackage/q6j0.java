package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.GLSurfaceView;
import android.view.MotionEvent;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q6j0 extends GLSurfaceView {
    public final v6j0 a;
    public float b;
    public float c;

    public q6j0(Context context) {
        super(context);
        v6j0 v6j0Var = new v6j0();
        this.a = v6j0Var;
        setEGLContextClientVersion(2);
        setEGLConfigChooser(8, 8, 8, 8, 16, 0);
        setRenderer(v6j0Var);
        setRenderMode(0);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        queueEvent(new zq2(this, (byte) 8));
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            ViewParent parent2 = getParent();
            if (parent2 != null) {
                parent2.requestDisallowInterceptTouchEvent(true);
            }
            this.b = motionEvent.getX();
            this.c = motionEvent.getY();
            return true;
        }
        if (actionMasked == 1) {
            ViewParent parent3 = getParent();
            if (parent3 != null) {
                parent3.requestDisallowInterceptTouchEvent(false);
            }
            super.performClick();
            return true;
        }
        if (actionMasked != 2) {
            if (actionMasked == 3 && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(false);
            }
            return true;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        final float f = this.b - x;
        final float f2 = y - this.c;
        queueEvent(new Runnable() { // from class: p6j0
            @Override // java.lang.Runnable
            public final void run() {
                v6j0 v6j0Var = this.a.a;
                v6j0Var.l = (f * 0.06f) + v6j0Var.l;
                v6j0Var.m = w0a0.n((f2 * 0.06f) + v6j0Var.m, -85.0f, 85.0f);
            }
        });
        this.b = x;
        this.c = y;
        requestRender();
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    public final void setBitmap(Bitmap bitmap) {
        queueEvent(new j60(this, bitmap, (byte) 11));
        requestRender();
    }
}

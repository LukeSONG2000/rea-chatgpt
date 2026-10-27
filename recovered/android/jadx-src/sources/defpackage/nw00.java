package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.GLSurfaceView;
import android.view.MotionEvent;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nw00 extends GLSurfaceView {
    public final sw00 a;
    public float b;
    public float c;

    public nw00(Context context) {
        super(context);
        sw00 sw00Var = new sw00();
        this.a = sw00Var;
        setEGLContextClientVersion(2);
        setEGLConfigChooser(8, 8, 8, 8, 16, 0);
        setRenderer(sw00Var);
        setRenderMode(0);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        queueEvent(new hwn(this, (byte) 24));
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
        queueEvent(new Runnable() { // from class: mw00
            @Override // java.lang.Runnable
            public final void run() {
                sw00 sw00Var = this.a.a;
                sw00Var.l = (f * 0.06f) + sw00Var.l;
                sw00Var.m = ltt.c0((f2 * 0.06f) + sw00Var.m, -85.0f, 85.0f);
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
        queueEvent(new s0o(this, bitmap, (byte) 26));
        requestRender();
    }
}

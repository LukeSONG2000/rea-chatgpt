package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ce30 {
    public Size a;
    public final FrameLayout b;
    public final yd30 c;
    public boolean d = false;

    public ce30(FrameLayout frameLayout, yd30 yd30Var) {
        this.b = frameLayout;
        this.c = yd30Var;
    }

    public abstract View a();

    public abstract Bitmap b();

    public abstract void e(eza0 eza0Var, ezi eziVar);

    public final void f() {
        View viewA = a();
        if (viewA == null || !this.d) {
            return;
        }
        FrameLayout frameLayout = this.b;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        yd30 yd30Var = this.c;
        yd30Var.getClass();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            yjt.d0("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
            return;
        }
        if (yd30Var.f()) {
            if (viewA instanceof TextureView) {
                ((TextureView) viewA).setTransform(yd30Var.d());
            } else {
                Display display = viewA.getDisplay();
                boolean z = false;
                boolean z2 = (!yd30Var.g || display == null || display.getRotation() == yd30Var.e) ? false : true;
                boolean z3 = yd30Var.g;
                if (!z3) {
                    if ((!z3 ? yd30Var.c : -p28.f0(yd30Var.e)) != 0) {
                        z = true;
                    }
                }
                if (z2 || z) {
                    yjt.A("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF rectFE = yd30Var.e(layoutDirection, size);
            viewA.setPivotX(0.0f);
            viewA.setPivotY(0.0f);
            viewA.setScaleX(rectFE.width() / yd30Var.a.getWidth());
            viewA.setScaleY(rectFE.height() / yd30Var.a.getHeight());
            viewA.setTranslationX(rectFE.left - viewA.getLeft());
            viewA.setTranslationY(rectFE.top - viewA.getTop());
        }
    }

    public gov g() {
        return zis.c;
    }

    public void c() {
    }

    public void d() {
    }
}

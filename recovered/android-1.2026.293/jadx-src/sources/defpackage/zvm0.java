package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zvm0 {
    public Size a;
    public final FrameLayout b;
    public final rvm0 c;
    public boolean d = false;

    public zvm0(FrameLayout frameLayout, rvm0 rvm0Var) {
        this.b = frameLayout;
        this.c = rvm0Var;
    }

    public abstract View a();

    public abstract Bitmap b();

    public abstract void e(nwx0 nwx0Var, uvm0 uvm0Var);

    public final void f() {
        View viewA = a();
        if (viewA == null || !this.d) {
            return;
        }
        FrameLayout frameLayout = this.b;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        rvm0 rvm0Var = this.c;
        rvm0Var.getClass();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            is71.B("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
            return;
        }
        if (rvm0Var.f()) {
            if (viewA instanceof TextureView) {
                ((TextureView) viewA).setTransform(rvm0Var.d());
            } else {
                Display display = viewA.getDisplay();
                boolean z = false;
                boolean z2 = (!rvm0Var.g || display == null || display.getRotation() == rvm0Var.e) ? false : true;
                boolean z3 = rvm0Var.g;
                if (!z3) {
                    if ((!z3 ? rvm0Var.c : -hf81.m(rvm0Var.e)) != 0) {
                        z = true;
                    }
                }
                if (z2 || z) {
                    is71.k("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF rectFE = rvm0Var.e(layoutDirection, size);
            viewA.setPivotX(0.0f);
            viewA.setPivotY(0.0f);
            viewA.setScaleX(rectFE.width() / rvm0Var.a.getWidth());
            viewA.setScaleY(rectFE.height() / rvm0Var.a.getHeight());
            viewA.setTranslationX(rectFE.left - viewA.getLeft());
            viewA.setTranslationY(rectFE.top - viewA.getTop());
        }
    }

    public qw90 g() {
        return mj50.b;
    }

    public void c() {
    }

    public void d() {
    }
}

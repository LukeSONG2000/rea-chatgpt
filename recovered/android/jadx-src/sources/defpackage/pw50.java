package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pw50 extends View {
    public static final int[] f = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] g = new int[0];
    public ljd0 a;
    public Boolean b;
    public Long c;
    public sw40 d;
    public t7 e;

    private final void setRippleState(boolean z) throws InterruptedException {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || jLongValue >= 5) {
            int[] iArr = z ? f : g;
            ljd0 ljd0Var = this.a;
            if (ljd0Var != null) {
                ljd0Var.setState(iArr);
            }
        } else {
            sw40 sw40Var = new sw40((Object) this, (byte) 1);
            this.d = sw40Var;
            postDelayed(sw40Var, 50L);
        }
        this.c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(pw50 pw50Var) {
        ljd0 ljd0Var = pw50Var.a;
        if (ljd0Var != null) {
            ljd0Var.setState(g);
        }
        pw50Var.d = null;
    }

    public final void b(gd30 gd30Var, boolean z, long j, int i, long j2, float f2, t7 t7Var) throws InterruptedException {
        long j3 = gd30Var.a;
        if (this.a == null || !Boolean.valueOf(z).equals(this.b)) {
            ljd0 ljd0Var = new ljd0(z);
            setBackground(ljd0Var);
            this.a = ljd0Var;
            this.b = Boolean.valueOf(z);
        }
        ljd0 ljd0Var2 = this.a;
        this.e = t7Var;
        e(j, i, j2, f2);
        if (z) {
            ljd0Var2.setHotspot(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (4294967295L & j3)));
        } else {
            ljd0Var2.setHotspot(ljd0Var2.getBounds().centerX(), ljd0Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() throws InterruptedException {
        this.e = null;
        sw40 sw40Var = this.d;
        if (sw40Var != null) {
            removeCallbacks(sw40Var);
            this.d.run();
        } else {
            ljd0 ljd0Var = this.a;
            if (ljd0Var != null) {
                ljd0Var.setState(g);
            }
        }
        ljd0 ljd0Var2 = this.a;
        if (ljd0Var2 == null) {
            return;
        }
        ljd0Var2.setVisible(false, false);
        unscheduleDrawable(ljd0Var2);
    }

    public final void d() throws InterruptedException {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) throws InterruptedException {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(long j, int i, long j2, float f2) {
        ljd0 ljd0Var = this.a;
        if (ljd0Var == null) {
            return;
        }
        if (ljd0Var.getRadius() != i) {
            ljd0Var.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f2 *= 2.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        long jC = mee.c(f2, j2, 14);
        mee meeVar = ljd0Var.b;
        if (!(meeVar == null ? false : i8d0.a(meeVar.a, jC))) {
            ljd0Var.b = new mee(jC);
            ljd0Var.setColor(ColorStateList.valueOf(usj.T(jC)));
        }
        Rect rect = new Rect(0, 0, ovw.O(w690.e(j)), ovw.O(w690.c(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        ljd0Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        t7 t7Var = this.e;
        if (t7Var != null) {
            t7Var.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}

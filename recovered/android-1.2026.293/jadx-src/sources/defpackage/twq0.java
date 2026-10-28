package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class twq0 extends View {
    public static final int[] f = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] g = new int[0];
    public t011 a;
    public Boolean b;
    public Long c;
    public gl1 d;
    public el2 e;

    private final void setRippleState(boolean z) {
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
            t011 t011Var = this.a;
            if (t011Var != null) {
                t011Var.setState(iArr);
            }
        } else {
            gl1 gl1Var = new gl1((Object) this, (byte) 13);
            this.d = gl1Var;
            postDelayed(gl1Var, 50L);
        }
        this.c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(twq0 twq0Var) {
        t011 t011Var = twq0Var.a;
        if (t011Var != null) {
            t011Var.setState(g);
        }
        twq0Var.d = null;
    }

    public final void b(avm0 avm0Var, boolean z, long j, int i, long j2, float f2, el2 el2Var) {
        long j3 = avm0Var.a;
        if (this.a == null || !Boolean.valueOf(z).equals(this.b)) {
            t011 t011Var = new t011(z);
            setBackground(t011Var);
            this.a = t011Var;
            this.b = Boolean.valueOf(z);
        }
        t011 t011Var2 = this.a;
        this.e = el2Var;
        e(j, i, j2, f2);
        if (z) {
            t011Var2.setHotspot(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (4294967295L & j3)));
        } else {
            t011Var2.setHotspot(t011Var2.getBounds().centerX(), t011Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.e = null;
        gl1 gl1Var = this.d;
        if (gl1Var != null) {
            removeCallbacks(gl1Var);
            this.d.run();
        } else {
            t011 t011Var = this.a;
            if (t011Var != null) {
                t011Var.setState(g);
            }
        }
        t011 t011Var2 = this.a;
        if (t011Var2 == null) {
            return;
        }
        t011Var2.setVisible(false, false);
        unscheduleDrawable(t011Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(long j, int i, long j2, float f2) {
        t011 t011Var = this.a;
        if (t011Var == null) {
            return;
        }
        if (t011Var.getRadius() != i) {
            t011Var.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f2 *= 2.0f;
        }
        long jC = r0n.c(j2, f2 > 1.0f ? 1.0f : f2, 0.0f, 0.0f, 0.0f, 14);
        r0n r0nVar = t011Var.b;
        if (!(r0nVar == null ? false : fp01.a(r0nVar.a, jC))) {
            t011Var.b = new r0n(jC);
            t011Var.setColor(ColorStateList.valueOf(t4a.U(jC)));
        }
        Rect rect = new Rect(0, 0, hmb0.Q(m9v0.e(j)), hmb0.Q(m9v0.c(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        t011Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        el2 el2Var = this.e;
        if (el2Var != null) {
            el2Var.invoke();
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

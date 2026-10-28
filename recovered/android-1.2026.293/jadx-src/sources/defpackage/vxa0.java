package defpackage;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vxa0 extends rx8 implements Choreographer.FrameCallback {
    public float d;
    public boolean e;
    public long f;
    public float g;
    public float h;
    public int i;
    public float j;
    public float k;
    public pva0 l;
    public boolean m;
    public boolean n;

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        c(k());
        l(true);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z = false;
        if (this.m) {
            l(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        pva0 pva0Var = this.l;
        if (pva0Var == null || !this.m) {
            return;
        }
        float fAbs = (this.f != 0 ? j - r2 : 0L) / ((1.0E9f / pva0Var.n) / Math.abs(this.d));
        float f = this.g;
        if (k()) {
            fAbs = -fAbs;
        }
        float f2 = f + fAbs;
        float fJ = j();
        float fI = i();
        PointF pointF = hcd0.a;
        if (f2 >= fJ && f2 <= fI) {
            z = true;
        }
        float f3 = this.g;
        float fB = hcd0.b(f2, j(), i());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = j;
        if (z) {
            if (!this.n || this.g != f3) {
                f();
            }
        } else if (getRepeatCount() == -1 || this.i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.e = !this.e;
                this.d = -this.d;
            } else {
                float fI2 = k() ? i() : j();
                this.g = fI2;
                this.h = fI2;
            }
            this.f = j;
            if (!this.n || this.g != f3) {
                f();
            }
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.i++;
        } else {
            float fJ2 = this.d < 0.0f ? j() : i();
            this.g = fJ2;
            this.h = fJ2;
            l(true);
            if (!this.n || this.g != f3) {
                f();
            }
            c(k());
        }
        if (this.l == null) {
            return;
        }
        float f4 = this.h;
        float f5 = this.j;
        if (f4 < f5 || f4 > this.k) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f5), Float.valueOf(this.k), Float.valueOf(this.h)));
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fJ;
        float fI;
        float fJ2;
        if (this.l == null) {
            return 0.0f;
        }
        if (k()) {
            fJ = i() - this.h;
            fI = i();
            fJ2 = j();
        } else {
            fJ = this.h - j();
            fI = i();
            fJ2 = j();
        }
        return fJ / (fI - fJ2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(h());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        pva0 pva0Var = this.l;
        if (pva0Var == null) {
            return 0L;
        }
        return (long) pva0Var.b();
    }

    public final float h() {
        pva0 pva0Var = this.l;
        if (pva0Var == null) {
            return 0.0f;
        }
        float f = this.h;
        float f2 = pva0Var.l;
        return (f - f2) / (pva0Var.m - f2);
    }

    public final float i() {
        pva0 pva0Var = this.l;
        if (pva0Var == null) {
            return 0.0f;
        }
        float f = this.k;
        return f == 2.1474836E9f ? pva0Var.m : f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.m;
    }

    public final float j() {
        pva0 pva0Var = this.l;
        if (pva0Var == null) {
            return 0.0f;
        }
        float f = this.j;
        return f == -2.1474836E9f ? pva0Var.l : f;
    }

    public final boolean k() {
        return this.d < 0.0f;
    }

    public final void l(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.m = false;
        }
    }

    public final void m(float f) {
        if (this.g == f) {
            return;
        }
        float fB = hcd0.b(f, j(), i());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = 0L;
        f();
    }

    public final void n(float f, float f2) {
        if (f > f2) {
            ll.f(gvx0.s("minFrame (", f, ") must be <= maxFrame (", f2, ")"));
            return;
        }
        pva0 pva0Var = this.l;
        float f3 = pva0Var == null ? -3.4028235E38f : pva0Var.l;
        float f4 = pva0Var == null ? Float.MAX_VALUE : pva0Var.m;
        float fB = hcd0.b(f, f3, f4);
        float fB2 = hcd0.b(f2, f3, f4);
        if (fB == this.j && fB2 == this.k) {
            return;
        }
        this.j = fB;
        this.k = fB2;
        m((int) hcd0.b(this.h, fB, fB2));
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.e) {
            return;
        }
        this.e = false;
        this.d = -this.d;
    }
}

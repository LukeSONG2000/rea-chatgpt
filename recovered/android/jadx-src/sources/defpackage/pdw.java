package defpackage;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pdw extends tj5 implements Choreographer.FrameCallback {
    public float d;
    public boolean e;
    public long f;
    public float g;
    public float h;
    public int i;
    public float j;
    public float k;
    public dcw l;
    public boolean m;
    public boolean n;

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        a(j());
        k(true);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z = false;
        if (this.m) {
            k(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        dcw dcwVar = this.l;
        if (dcwVar == null || !this.m) {
            return;
        }
        float fAbs = (this.f != 0 ? j - r2 : 0L) / ((1.0E9f / dcwVar.n) / Math.abs(this.d));
        float f = this.g;
        if (j()) {
            fAbs = -fAbs;
        }
        float f2 = f + fAbs;
        float fI = i();
        float fG = g();
        PointF pointF = c8y.a;
        if (f2 >= fI && f2 <= fG) {
            z = true;
        }
        float f3 = this.g;
        float fB = c8y.b(f2, i(), g());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = j;
        if (z) {
            if (!this.n || this.g != f3) {
                d();
            }
        } else if (getRepeatCount() == -1 || this.i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.e = !this.e;
                this.d = -this.d;
            } else {
                float fG2 = j() ? g() : i();
                this.g = fG2;
                this.h = fG2;
            }
            this.f = j;
            if (!this.n || this.g != f3) {
                d();
            }
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.i++;
        } else {
            float fI2 = this.d < 0.0f ? i() : g();
            this.g = fI2;
            this.h = fI2;
            k(true);
            if (!this.n || this.g != f3) {
                d();
            }
            a(j());
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

    public final float f() {
        dcw dcwVar = this.l;
        if (dcwVar == null) {
            return 0.0f;
        }
        float f = this.h;
        float f2 = dcwVar.l;
        return (f - f2) / (dcwVar.m - f2);
    }

    public final float g() {
        dcw dcwVar = this.l;
        if (dcwVar == null) {
            return 0.0f;
        }
        float f = this.k;
        return f == 2.1474836E9f ? dcwVar.m : f;
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fI;
        float fG;
        float fI2;
        if (this.l == null) {
            return 0.0f;
        }
        if (j()) {
            fI = g() - this.h;
            fG = g();
            fI2 = i();
        } else {
            fI = this.h - i();
            fG = g();
            fI2 = i();
        }
        return fI / (fG - fI2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(f());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        dcw dcwVar = this.l;
        if (dcwVar == null) {
            return 0L;
        }
        return (long) dcwVar.b();
    }

    public final float i() {
        dcw dcwVar = this.l;
        if (dcwVar == null) {
            return 0.0f;
        }
        float f = this.j;
        return f == -2.1474836E9f ? dcwVar.l : f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.m;
    }

    public final boolean j() {
        return this.d < 0.0f;
    }

    public final void k(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.m = false;
        }
    }

    public final void m(float f) {
        if (this.g == f) {
            return;
        }
        float fB = c8y.b(f, i(), g());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = 0L;
        d();
    }

    public final void n(float f, float f2) {
        if (f > f2) {
            n0z.i("minFrame (", f, ") must be <= maxFrame (", f2, ")");
            return;
        }
        dcw dcwVar = this.l;
        float f3 = dcwVar == null ? -3.4028235E38f : dcwVar.l;
        float f4 = dcwVar == null ? Float.MAX_VALUE : dcwVar.m;
        float fB = c8y.b(f, f3, f4);
        float fB2 = c8y.b(f2, f3, f4);
        if (fB == this.j && fB2 == this.k) {
            return;
        }
        this.j = fB;
        this.k = fB2;
        m((int) c8y.b(this.h, fB, fB2));
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

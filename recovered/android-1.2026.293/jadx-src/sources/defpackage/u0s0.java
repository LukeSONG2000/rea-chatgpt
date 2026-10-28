package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0s0 implements sq40 {
    public float a;
    public ValueAnimator b;
    public final /* synthetic */ w0s0 c;

    public u0s0(w0s0 w0s0Var) {
        this.c = w0s0Var;
    }

    @Override // defpackage.sq40
    public final void a(long j, tq40 tq40Var) {
        is71.j("ScreenFlashView");
        w0s0 w0s0Var = this.c;
        this.a = w0s0Var.getBrightness();
        w0s0Var.setBrightness(1.0f);
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        hn2 hn2Var = new hn2(tq40Var, (byte) 16);
        is71.j("ScreenFlashView");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(w0s0Var.getVisibilityRampUpAnimationDurationMillis());
        valueAnimatorOfFloat.addUpdateListener(new nwa0(w0s0Var, (byte) 3));
        valueAnimatorOfFloat.addListener(new v0s0(hn2Var));
        valueAnimatorOfFloat.start();
        this.b = valueAnimatorOfFloat;
    }

    @Override // defpackage.sq40
    public final void clear() {
        is71.j("ScreenFlashView");
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.b = null;
        }
        w0s0 w0s0Var = this.c;
        w0s0Var.setAlpha(0.0f);
        w0s0Var.setBrightness(this.a);
    }
}

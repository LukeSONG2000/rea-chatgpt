package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yp60 implements wxr {
    public float a;
    public ValueAnimator b;
    public final /* synthetic */ zp60 c;

    public yp60(zp60 zp60Var) {
        this.c = zp60Var;
    }

    @Override // defpackage.wxr
    public final void a(long j, xxr xxrVar) {
        yjt.z("ScreenFlashView");
        zp60 zp60Var = this.c;
        this.a = zp60Var.getBrightness();
        zp60Var.setBrightness(1.0f);
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        sw40 sw40Var = new sw40(xxrVar, (byte) 4);
        yjt.z("ScreenFlashView");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(zp60Var.getVisibilityRampUpAnimationDurationMillis());
        valueAnimatorOfFloat.addUpdateListener(new fek(zp60Var, (byte) 6));
        valueAnimatorOfFloat.addListener(new cf30(sw40Var, (byte) 1));
        valueAnimatorOfFloat.start();
        this.b = valueAnimatorOfFloat;
    }

    @Override // defpackage.wxr
    public final void clear() {
        yjt.z("ScreenFlashView");
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.b = null;
        }
        zp60 zp60Var = this.c;
        zp60Var.setAlpha(0.0f);
        zp60Var.setBrightness(this.a);
    }
}

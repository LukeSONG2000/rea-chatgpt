package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iae0 implements oge0 {
    public final a160 a;
    public final ValueAnimator b;

    public iae0(a160 a160Var) {
        this.a = a160Var;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.b = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new e96(this, (byte) 4));
    }

    @Override // defpackage.oge0
    public final a160 a() {
        return this.a;
    }

    @Override // defpackage.oge0
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.oge0
    public final void finish() {
        this.b.end();
    }
}

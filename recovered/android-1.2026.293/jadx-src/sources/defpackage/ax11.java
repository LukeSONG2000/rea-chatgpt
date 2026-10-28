package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ax11 implements q621 {
    public final p621 a;
    public final ValueAnimator b;

    public ax11(p621 p621Var) {
        this.a = p621Var;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.b = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new zw11(this));
    }

    @Override // defpackage.q621
    public final p621 a() {
        return this.a;
    }

    @Override // defpackage.q621
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.q621
    public final void finish() {
        this.b.end();
    }
}

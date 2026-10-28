package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ftz extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ htz b;

    public ftz(htz htzVar) {
        this.b = htzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        htz htzVar = this.b;
        if (((Float) htzVar.z.getAnimatedValue()).floatValue() == 0.0f) {
            htzVar.A = (byte) 0;
            htzVar.g(0);
        } else {
            htzVar.A = (byte) 2;
            htzVar.s.invalidate();
        }
    }
}

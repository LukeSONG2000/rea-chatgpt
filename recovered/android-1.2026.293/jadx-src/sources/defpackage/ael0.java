package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ael0 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ ael0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 2:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    this.b = null;
                    function1.invoke(Boolean.FALSE);
                }
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ((del0) this.b).i(0);
                break;
            case 1:
                ((l401) this.b).q();
                animator.removeListener(this);
                break;
            default:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    this.b = null;
                    function1.invoke(Boolean.TRUE);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((del0) this.b).i(4);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}

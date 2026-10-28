package defpackage;

import android.animation.Animator;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2ProgressArcView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oyk0 implements Animator.AnimatorListener {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Pi2ProgressArcView b;

    public oyk0(Function0 function0, Pi2ProgressArcView pi2ProgressArcView) {
        this.a = function0;
        this.b = pi2ProgressArcView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Function0 function0 = this.a;
        if (function0 != null) {
            this.b.postDelayed(new ep9((Object) function0, (byte) 2), 100L);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}

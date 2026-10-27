package defpackage;

import android.animation.Animator;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2ProgressArcView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ef20 implements Animator.AnimatorListener {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Pi2ProgressArcView b;

    public ef20(Function0 function0, Pi2ProgressArcView pi2ProgressArcView) {
        this.a = function0;
        this.b = pi2ProgressArcView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Function0 function0 = this.a;
        if (function0 != null) {
            this.b.postDelayed(new ew0(function0, (byte) 7), 100L);
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

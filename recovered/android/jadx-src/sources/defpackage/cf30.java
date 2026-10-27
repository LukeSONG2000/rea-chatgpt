package defpackage;

import android.animation.Animator;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cf30 implements Animator.AnimatorListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cf30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        byte b = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) throws InterruptedException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f610) obj).invoke();
                break;
            case 1:
                yjt.z("ScreenFlashView");
                ((sw40) obj).run();
                break;
            default:
                ((SpotlightView) obj).a = null;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        byte b = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }

    private final void i(Animator animator) {
    }
}

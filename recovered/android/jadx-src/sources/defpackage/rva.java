package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rva extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sva b;

    public /* synthetic */ rva(sva svaVar, byte b) {
        this.a = b;
        this.b = svaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.b.g(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.b.g(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}

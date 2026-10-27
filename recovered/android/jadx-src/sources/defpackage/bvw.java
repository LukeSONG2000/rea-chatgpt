package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bvw extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ cvw c;

    public bvw(cvw cvwVar, boolean z, int i) {
        this.c = cvwVar;
        this.a = z;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        cvw cvwVar = this.c;
        cvwVar.b.setTranslationX(0.0f);
        cvwVar.a(0.0f, this.b, this.a);
    }
}

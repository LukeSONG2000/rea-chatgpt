package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hxm0 implements Animation.AnimationListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ l4m b;
    public final /* synthetic */ int c;
    public final /* synthetic */ mkw d;

    public hxm0(View view, l4m l4mVar, int i, mkw mkwVar) {
        this.a = view;
        this.b = l4mVar;
        this.c = i;
        this.d = mkwVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        View view = this.a;
        view.setVisibility(0);
        l4m l4mVar = this.b;
        l4mVar.getClass();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", 0.0f, -((((view.getRight() - view.getLeft()) / 2.0f) + view.getLeft()) - (this.c / 2.0f)));
        objectAnimatorOfFloat.setDuration(l4mVar.a);
        objectAnimatorOfFloat.addListener(new jxm0(l4mVar, view, this.d));
        objectAnimatorOfFloat.start();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.a.setVisibility(0);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}

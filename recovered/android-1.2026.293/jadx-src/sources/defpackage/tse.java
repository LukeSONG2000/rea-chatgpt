package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.Matrix;
import android.widget.ImageView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tse extends AnimatorListenerAdapter implements g401 {
    public final ImageView a;
    public final Matrix b;
    public final Matrix c;
    public boolean d = true;

    public tse(ImageView imageView, Matrix matrix, Matrix matrix2) {
        this.a = imageView;
        this.b = matrix;
        this.c = matrix2;
    }

    @Override // defpackage.g401
    public final void a() {
        if (this.d) {
            ImageView imageView = this.a;
            imageView.setTag(R.id.transition_image_transform, this.b);
            ws81.f(imageView, this.c);
        }
    }

    @Override // defpackage.g401
    public final void c() {
        ImageView imageView = this.a;
        Matrix matrix = (Matrix) imageView.getTag(R.id.transition_image_transform);
        if (matrix != null) {
            ws81.f(imageView, matrix);
            imageView.setTag(R.id.transition_image_transform, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Matrix matrix = (Matrix) ((ObjectAnimator) animator).getAnimatedValue();
        ImageView imageView = this.a;
        imageView.setTag(R.id.transition_image_transform, matrix);
        ws81.f(imageView, this.c);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        ImageView imageView = this.a;
        Matrix matrix = (Matrix) imageView.getTag(R.id.transition_image_transform);
        if (matrix != null) {
            ws81.f(imageView, matrix);
            imageView.setTag(R.id.transition_image_transform, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        this.d = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        this.d = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.d = false;
    }

    @Override // defpackage.g401
    public final void d(l401 l401Var) {
    }

    @Override // defpackage.g401
    public final void e(l401 l401Var) {
    }

    @Override // defpackage.g401
    public final void f(l401 l401Var) {
    }
}

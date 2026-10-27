package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.Matrix;
import android.widget.ImageView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y49 extends AnimatorListenerAdapter implements woc0 {
    public final ImageView a;
    public final Matrix b;
    public final Matrix c;
    public boolean d = true;

    public y49(ImageView imageView, Matrix matrix, Matrix matrix2) {
        this.a = imageView;
        this.b = matrix;
        this.c = matrix2;
    }

    @Override // defpackage.woc0
    public final void a() {
        if (this.d) {
            ImageView imageView = this.a;
            imageView.setTag(R.id.transition_image_transform, this.b);
            lz7.v(imageView, this.c);
        }
    }

    @Override // defpackage.woc0
    public final void c() {
        ImageView imageView = this.a;
        Matrix matrix = (Matrix) imageView.getTag(R.id.transition_image_transform);
        if (matrix != null) {
            lz7.v(imageView, matrix);
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
        lz7.v(imageView, this.c);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        ImageView imageView = this.a;
        Matrix matrix = (Matrix) imageView.getTag(R.id.transition_image_transform);
        if (matrix != null) {
            lz7.v(imageView, matrix);
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

    @Override // defpackage.woc0
    public final void d(zoc0 zoc0Var) {
    }

    @Override // defpackage.woc0
    public final void e(zoc0 zoc0Var) {
    }

    @Override // defpackage.woc0
    public final void f(zoc0 zoc0Var) {
    }
}

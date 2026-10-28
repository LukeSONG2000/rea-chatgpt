package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s5i extends sjy {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final m5i j;
    public final n5i k;
    public AnimatorSet l;
    public ValueAnimator m;

    /* JADX WARN: Type inference failed for: r0v1, types: [n5i] */
    public s5i(rjy rjyVar) {
        super(rjyVar);
        this.j = new m5i(this, (byte) 0);
        this.k = new View.OnFocusChangeListener() { // from class: n5i
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                s5i s5iVar = this.a;
                s5iVar.s(s5iVar.t());
            }
        };
        this.e = b981.n(rjyVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f = b981.n(rjyVar.getContext(), R.attr.motionDurationShort3, 150);
        this.g = kq81.t(rjyVar.getContext(), R.attr.motionEasingLinearInterpolator, wy2.a);
        this.h = kq81.t(rjyVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, wy2.d);
    }

    @Override // defpackage.sjy
    public final void a() {
        if (this.b.p != null) {
            return;
        }
        s(t());
    }

    @Override // defpackage.sjy
    public final int c() {
        return R.string._48f_res_0x7f1304ac;
    }

    @Override // defpackage.sjy
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // defpackage.sjy
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // defpackage.sjy
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // defpackage.sjy
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // defpackage.sjy
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // defpackage.sjy
    public final void o(boolean z) {
        if (this.b.p == null) {
            return;
        }
        s(z);
    }

    @Override // defpackage.sjy
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.h);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: p5i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = this.a.d;
                checkableImageButton.setScaleX(fFloatValue);
                checkableImageButton.setScaleY(fFloatValue);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        valueAnimatorOfFloat2.setDuration(i);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o5i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        byte b = 0;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new q5i(this, b));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o5i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new r5i(this, b));
    }

    @Override // defpackage.sjy
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new l27((Object) this, (byte) 3));
        }
    }

    public final void s(boolean z) {
        boolean z2 = this.b.c() == z;
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.l.cancel();
        this.m.start();
        if (z2) {
            this.m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            return (editText.hasFocus() || this.d.hasFocus()) && this.i.getText().length() > 0;
        }
        return false;
    }
}

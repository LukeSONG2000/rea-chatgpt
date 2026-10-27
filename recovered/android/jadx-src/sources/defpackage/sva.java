package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sva extends zkn {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final km5 j;
    public final pva k;
    public AnimatorSet l;
    public ValueAnimator m;

    public sva(ykn yknVar) {
        super(yknVar);
        this.j = new km5(this, (byte) 9);
        this.k = new pva(this, (byte) 0);
        this.e = tut.r0(yknVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f = tut.r0(yknVar.getContext(), R.attr.motionDurationShort3, 150);
        this.g = zst.W(yknVar.getContext(), R.attr.motionEasingLinearInterpolator, v81.a);
        this.h = zst.W(yknVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, v81.d);
    }

    @Override // defpackage.zkn
    public final void a() {
        if (this.b.p != null) {
            return;
        }
        s(t());
    }

    @Override // defpackage.zkn
    public final int c() {
        return R.string._352_res_0x7f14036c;
    }

    @Override // defpackage.zkn
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // defpackage.zkn
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // defpackage.zkn
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // defpackage.zkn
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // defpackage.zkn
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // defpackage.zkn
    public final void o(boolean z) {
        if (this.b.p == null) {
            return;
        }
        s(z);
    }

    @Override // defpackage.zkn
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.h);
        valueAnimatorOfFloat.setDuration(this.f);
        final byte b = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: qva
            public final /* synthetic */ sva b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b2 = b;
                sva svaVar = this.b;
                switch (b2) {
                    case 0:
                        svaVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = svaVar.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        valueAnimatorOfFloat2.setDuration(i);
        final byte b2 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: qva
            public final /* synthetic */ sva b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b22 = b2;
                sva svaVar = this.b;
                switch (b22) {
                    case 0:
                        svaVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = svaVar.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new rva(this, b2));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: qva
            public final /* synthetic */ sva b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b22 = b2;
                sva svaVar = this.b;
                switch (b22) {
                    case 0:
                        svaVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = svaVar.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new rva(this, b));
    }

    @Override // defpackage.zkn
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new fu((Object) this, (byte) 26));
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

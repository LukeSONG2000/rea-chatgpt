package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ge3 extends RadioButton implements j1c0 {
    public final dd3 a;
    public final c30 b;
    public final df3 c;
    public ce3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        g1c0.a(context);
        xwb0.a(this, getContext());
        dd3 dd3Var = new dd3(this);
        this.a = dd3Var;
        dd3Var.i(attributeSet, R.attr.radioButtonStyle);
        c30 c30Var = new c30(this);
        this.b = c30Var;
        c30Var.m(attributeSet, R.attr.radioButtonStyle);
        df3 df3Var = new df3(this);
        this.c = df3Var;
        df3Var.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().c(attributeSet, R.attr.radioButtonStyle);
    }

    private ce3 getEmojiTextViewHelper() {
        ce3 ce3Var = this.d;
        if (ce3Var != null) {
            return ce3Var;
        }
        ce3 ce3Var2 = new ce3(this);
        this.d = ce3Var2;
        return ce3Var2;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        c30 c30Var = this.b;
        if (c30Var != null) {
            c30Var.b();
        }
        df3 df3Var = this.c;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        c30 c30Var = this.b;
        if (c30Var != null) {
            return c30Var.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        c30 c30Var = this.b;
        if (c30Var != null) {
            return c30Var.k();
        }
        return null;
    }

    @Override // defpackage.j1c0
    public ColorStateList getSupportButtonTintList() {
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            return (ColorStateList) dd3Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            return (PorterDuff.Mode) dd3Var.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c30 c30Var = this.b;
        if (c30Var != null) {
            c30Var.p();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        c30 c30Var = this.b;
        if (c30Var != null) {
            c30Var.q(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            if (dd3Var.e) {
                dd3Var.e = false;
            } else {
                dd3Var.e = true;
                dd3Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        df3 df3Var = this.c;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        df3 df3Var = this.c;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        c30 c30Var = this.b;
        if (c30Var != null) {
            c30Var.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        c30 c30Var = this.b;
        if (c30Var != null) {
            c30Var.y(mode);
        }
    }

    @Override // defpackage.j1c0
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            dd3Var.a = colorStateList;
            dd3Var.c = true;
            dd3Var.a();
        }
    }

    @Override // defpackage.j1c0
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            dd3Var.b = mode;
            dd3Var.d = true;
            dd3Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        df3 df3Var = this.c;
        df3Var.k(colorStateList);
        df3Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        df3 df3Var = this.c;
        df3Var.l(mode);
        df3Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(gnh.u(getContext(), i));
    }
}

package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mf3 extends ToggleButton {
    public final c30 a;
    public final df3 b;
    public ce3 c;

    public mf3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        xwb0.a(this, getContext());
        c30 c30Var = new c30(this);
        this.a = c30Var;
        c30Var.m(attributeSet, R.attr.buttonStyleToggle);
        df3 df3Var = new df3(this);
        this.b = df3Var;
        df3Var.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().c(attributeSet, R.attr.buttonStyleToggle);
    }

    private ce3 getEmojiTextViewHelper() {
        ce3 ce3Var = this.c;
        if (ce3Var != null) {
            return ce3Var;
        }
        ce3 ce3Var2 = new ce3(this);
        this.c = ce3Var2;
        return ce3Var2;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.b();
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        c30 c30Var = this.a;
        if (c30Var != null) {
            return c30Var.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        c30 c30Var = this.a;
        if (c30Var != null) {
            return c30Var.k();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.p();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.q(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        df3 df3Var = this.b;
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
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.y(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        df3 df3Var = this.b;
        df3Var.k(colorStateList);
        df3Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        df3 df3Var = this.b;
        df3Var.l(mode);
        df3Var.b();
    }
}

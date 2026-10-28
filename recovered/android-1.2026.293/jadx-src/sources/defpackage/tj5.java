package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class tj5 extends CheckBox implements zcz0 {
    public final wj5 a;
    public final hp0 b;
    public final bm5 c;
    public al5 d;

    public tj5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.checkboxStyle);
        e5z0.a(this, getContext());
        wj5 wj5Var = new wj5(this);
        this.a = wj5Var;
        wj5Var.b(attributeSet, R.attr.checkboxStyle);
        hp0 hp0Var = new hp0(this);
        this.b = hp0Var;
        hp0Var.k(attributeSet, R.attr.checkboxStyle);
        bm5 bm5Var = new bm5(this);
        this.c = bm5Var;
        bm5Var.h(attributeSet, R.attr.checkboxStyle);
        getEmojiTextViewHelper().c(attributeSet, R.attr.checkboxStyle);
    }

    private al5 getEmojiTextViewHelper() {
        al5 al5Var = this.d;
        if (al5Var != null) {
            return al5Var;
        }
        al5 al5Var2 = new al5(this);
        this.d = al5Var2;
        return al5Var2;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        hp0 hp0Var = this.b;
        if (hp0Var != null) {
            hp0Var.a();
        }
        bm5 bm5Var = this.c;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        hp0 hp0Var = this.b;
        if (hp0Var != null) {
            return hp0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        hp0 hp0Var = this.b;
        if (hp0Var != null) {
            return hp0Var.i();
        }
        return null;
    }

    @Override // defpackage.zcz0
    public ColorStateList getSupportButtonTintList() {
        wj5 wj5Var = this.a;
        if (wj5Var != null) {
            return wj5Var.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        wj5 wj5Var = this.a;
        if (wj5Var != null) {
            return wj5Var.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.g();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        hp0 hp0Var = this.b;
        if (hp0Var != null) {
            hp0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        hp0 hp0Var = this.b;
        if (hp0Var != null) {
            hp0Var.n(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        wj5 wj5Var = this.a;
        if (wj5Var != null) {
            if (wj5Var.f) {
                wj5Var.f = false;
            } else {
                wj5Var.f = true;
                wj5Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        bm5 bm5Var = this.c;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        bm5 bm5Var = this.c;
        if (bm5Var != null) {
            bm5Var.b();
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
        hp0 hp0Var = this.b;
        if (hp0Var != null) {
            hp0Var.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        hp0 hp0Var = this.b;
        if (hp0Var != null) {
            hp0Var.t(mode);
        }
    }

    @Override // defpackage.zcz0
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        wj5 wj5Var = this.a;
        if (wj5Var != null) {
            wj5Var.b = colorStateList;
            wj5Var.d = true;
            wj5Var.a();
        }
    }

    @Override // defpackage.zcz0
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        wj5 wj5Var = this.a;
        if (wj5Var != null) {
            wj5Var.c = mode;
            wj5Var.e = true;
            wj5Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        bm5 bm5Var = this.c;
        bm5Var.m(colorStateList);
        bm5Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        bm5 bm5Var = this.c;
        bm5Var.n(mode);
        bm5Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(cw30.A(getContext(), i));
    }

    public tj5(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}

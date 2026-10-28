package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl5 extends MultiAutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final hp0 a;
    public final bm5 b;
    public final zk5 c;

    public dl5(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, org.chromium.net.R.attr.autoCompleteTextViewStyle);
        e5z0.a(this, getContext());
        owu owuVarI = owu.i(getContext(), attributeSet, d, org.chromium.net.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) owuVarI.b).hasValue(0)) {
            setDropDownBackgroundDrawable(owuVarI.d(0));
        }
        owuVarI.j();
        hp0 hp0Var = new hp0(this);
        this.a = hp0Var;
        hp0Var.k(attributeSet, org.chromium.net.R.attr.autoCompleteTextViewStyle);
        bm5 bm5Var = new bm5(this);
        this.b = bm5Var;
        bm5Var.h(attributeSet, org.chromium.net.R.attr.autoCompleteTextViewStyle);
        bm5Var.b();
        zk5 zk5Var = new zk5(this);
        this.c = zk5Var;
        zk5Var.d(attributeSet, org.chromium.net.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerA = zk5Var.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.a();
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            return hp0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            return hp0Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.g();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        cv81.m(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.c.f(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.n(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(cw30.A(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.h(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.t(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        bm5 bm5Var = this.b;
        bm5Var.m(colorStateList);
        bm5Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        bm5 bm5Var = this.b;
        bm5Var.n(mode);
        bm5Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.i(context, i);
        }
    }
}

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
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class yc3 extends AutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final c30 a;
    public final df3 b;
    public final vus c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.openai.chatgpt.R.attr.autoCompleteTextViewStyle);
        g1c0.a(context);
        xwb0.a(this, getContext());
        i1c0 i1c0VarE = i1c0.e(getContext(), attributeSet, d, com.openai.chatgpt.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) i1c0VarE.b).hasValue(0)) {
            setDropDownBackgroundDrawable(i1c0VarE.b(0));
        }
        i1c0VarE.f();
        c30 c30Var = new c30(this);
        this.a = c30Var;
        c30Var.m(attributeSet, com.openai.chatgpt.R.attr.autoCompleteTextViewStyle);
        df3 df3Var = new df3(this);
        this.b = df3Var;
        df3Var.f(attributeSet, com.openai.chatgpt.R.attr.autoCompleteTextViewStyle);
        df3Var.b();
        vus vusVar = new vus((EditText) this);
        this.c = vusVar;
        vusVar.k(attributeSet, com.openai.chatgpt.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerF = vusVar.f(keyListener);
        if (keyListenerF == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerF);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return oi90.z(super.getCustomSelectionActionModeCallback());
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        qug.r(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.c.n(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(oi90.B(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(gnh.u(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.r(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.f(keyListener));
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.g(context, i);
        }
    }
}

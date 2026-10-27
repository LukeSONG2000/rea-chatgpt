package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cd3 extends CheckedTextView {
    public final dd3 a;
    public final c30 b;
    public final df3 c;
    public ce3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd3(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        g1c0.a(context);
        xwb0.a(this, getContext());
        df3 df3Var = new df3(this);
        this.c = df3Var;
        df3Var.f(attributeSet, R.attr.checkedTextViewStyle);
        df3Var.b();
        c30 c30Var = new c30(this);
        this.b = c30Var;
        c30Var.m(attributeSet, R.attr.checkedTextViewStyle);
        this.a = new dd3(this);
        Context context2 = getContext();
        int[] iArr = ml40.l;
        i1c0 i1c0VarE = i1c0.e(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) i1c0VarE.b;
        pse0.l(this, getContext(), iArr, attributeSet, (TypedArray) i1c0VarE.b, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(gnh.u(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(gnh.u(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(gnh.u(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(i1c0VarE.a(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(nom.c(typedArray.getInt(3, -1), null));
            }
            i1c0VarE.f();
            getEmojiTextViewHelper().c(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            i1c0VarE.f();
            throw th;
        }
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

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        df3 df3Var = this.c;
        if (df3Var != null) {
            df3Var.b();
        }
        c30 c30Var = this.b;
        if (c30Var != null) {
            c30Var.b();
        }
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            dd3Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return oi90.z(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            return (ColorStateList) dd3Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        qug.r(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            if (dd3Var.e) {
                dd3Var.e = false;
            } else {
                dd3Var.e = true;
                dd3Var.b();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(oi90.B(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            dd3Var.a = colorStateList;
            dd3Var.c = true;
            dd3Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        dd3 dd3Var = this.a;
        if (dd3Var != null) {
            dd3Var.b = mode;
            dd3Var.d = true;
            dd3Var.b();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        df3 df3Var = this.c;
        if (df3Var != null) {
            df3Var.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(gnh.u(getContext(), i));
    }
}

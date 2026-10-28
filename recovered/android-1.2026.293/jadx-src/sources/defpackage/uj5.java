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
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uj5 extends CheckedTextView {
    public final vj5 a;
    public final hp0 b;
    public final bm5 c;
    public al5 d;

    public uj5(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        e5z0.a(this, getContext());
        bm5 bm5Var = new bm5(this);
        this.c = bm5Var;
        bm5Var.h(attributeSet, R.attr.checkedTextViewStyle);
        bm5Var.b();
        hp0 hp0Var = new hp0(this);
        this.b = hp0Var;
        hp0Var.k(attributeSet, R.attr.checkedTextViewStyle);
        this.a = new vj5(this);
        Context context2 = getContext();
        int[] iArr = veo0.l;
        owu owuVarI = owu.i(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        el21.k(this, getContext(), iArr, attributeSet, (TypedArray) owuVarI.b, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(cw30.A(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(cw30.A(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(cw30.A(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(owuVarI.c(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(zhx.c(typedArray.getInt(3, -1), null));
            }
            owuVarI.j();
            getEmojiTextViewHelper().c(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            owuVarI.j();
            throw th;
        }
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

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        bm5 bm5Var = this.c;
        if (bm5Var != null) {
            bm5Var.b();
        }
        hp0 hp0Var = this.b;
        if (hp0Var != null) {
            hp0Var.a();
        }
        vj5 vj5Var = this.a;
        if (vj5Var != null) {
            vj5Var.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w291.s(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        vj5 vj5Var = this.a;
        if (vj5Var != null) {
            return vj5Var.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        vj5 vj5Var = this.a;
        if (vj5Var != null) {
            return vj5Var.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.g();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        cv81.m(editorInfo, inputConnectionOnCreateInputConnection, this);
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        vj5 vj5Var = this.a;
        if (vj5Var != null) {
            if (vj5Var.f) {
                vj5Var.f = false;
            } else {
                vj5Var.f = true;
                vj5Var.a();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w291.v(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        vj5 vj5Var = this.a;
        if (vj5Var != null) {
            vj5Var.b = colorStateList;
            vj5Var.d = true;
            vj5Var.a();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        vj5 vj5Var = this.a;
        if (vj5Var != null) {
            vj5Var.c = mode;
            vj5Var.e = true;
            vj5Var.a();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        bm5 bm5Var = this.c;
        if (bm5Var != null) {
            bm5Var.i(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(cw30.A(getContext(), i));
    }
}

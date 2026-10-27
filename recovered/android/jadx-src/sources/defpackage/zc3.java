package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class zc3 extends Button implements gs4 {
    public final c30 a;
    public final df3 b;
    public ce3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g1c0.a(context);
        xwb0.a(this, getContext());
        c30 c30Var = new c30(this);
        this.a = c30Var;
        c30Var.m(attributeSet, i);
        df3 df3Var = new df3(this);
        this.b = df3Var;
        df3Var.f(attributeSet, i);
        df3Var.b();
        getEmojiTextViewHelper().c(attributeSet, i);
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
    public int getAutoSizeMaxTextSize() {
        if (sze0.c) {
            return super.getAutoSizeMaxTextSize();
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            return Math.round(df3Var.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView, defpackage.gs4
    public int getAutoSizeMinTextSize() {
        if (sze0.c) {
            return super.getAutoSizeMinTextSize();
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            return Math.round(df3Var.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView, defpackage.gs4
    public int getAutoSizeStepGranularity() {
        if (sze0.c) {
            return super.getAutoSizeStepGranularity();
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            return Math.round(df3Var.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (sze0.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        df3 df3Var = this.b;
        return df3Var != null ? df3Var.i.f : new int[0];
    }

    @Override // android.widget.TextView, defpackage.gs4
    public int getAutoSizeTextType() {
        if (sze0.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            return df3Var.i.a;
        }
        return 0;
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

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        df3 df3Var = this.b;
        if (df3Var == null || sze0.c) {
            return;
        }
        df3Var.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        df3 df3Var = this.b;
        if (df3Var != null) {
            lf3 lf3Var = df3Var.i;
            if (sze0.c || !lf3Var.f()) {
                return;
            }
            lf3Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView, defpackage.gs4
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (sze0.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (sze0.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.i(iArr, i);
        }
    }

    @Override // android.widget.TextView, defpackage.gs4
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (sze0.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.j(i);
        }
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(oi90.B(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.a.setAllCaps(z);
        }
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

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = sze0.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        df3 df3Var = this.b;
        if (df3Var != null) {
            lf3 lf3Var = df3Var.i;
            if (z || lf3Var.f()) {
                return;
            }
            lf3Var.g(i, f);
        }
    }
}

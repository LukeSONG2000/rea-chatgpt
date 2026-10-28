package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class rj5 extends Button implements ju7 {
    public final hp0 a;
    public final bm5 b;
    public al5 c;
    public am5 d;

    public rj5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        e5z0.a(this, getContext());
        hp0 hp0Var = new hp0(this);
        this.a = hp0Var;
        hp0Var.k(attributeSet, i);
        bm5 bm5Var = new bm5(this);
        this.b = bm5Var;
        bm5Var.h(attributeSet, i);
        bm5Var.b();
        getEmojiTextViewHelper().c(attributeSet, i);
    }

    private al5 getEmojiTextViewHelper() {
        al5 al5Var = this.c;
        if (al5Var != null) {
            return al5Var;
        }
        al5 al5Var2 = new al5(this);
        this.c = al5Var2;
        return al5Var2;
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

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (o031.c) {
            return super.getAutoSizeMaxTextSize();
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            return Math.round(bm5Var.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView, defpackage.ju7
    public int getAutoSizeMinTextSize() {
        if (o031.c) {
            return super.getAutoSizeMinTextSize();
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            return Math.round(bm5Var.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView, defpackage.ju7
    public int getAutoSizeStepGranularity() {
        if (o031.c) {
            return super.getAutoSizeStepGranularity();
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            return Math.round(bm5Var.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (o031.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        bm5 bm5Var = this.b;
        return bm5Var != null ? bm5Var.i.f : new int[0];
    }

    @Override // android.widget.TextView, defpackage.ju7
    public int getAutoSizeTextType() {
        if (o031.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            return bm5Var.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w291.s(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public am5 getFontVariationSettingsManager() {
        am5 am5Var = this.d;
        if (am5Var != null) {
            return am5Var;
        }
        am5 am5Var2 = new am5(this, new qj5(this, (byte) 0));
        this.d = am5Var2;
        return am5Var2;
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

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
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
        bm5 bm5Var = this.b;
        if (bm5Var == null || o031.c) {
            return;
        }
        bm5Var.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            im5 im5Var = bm5Var.i;
            if (o031.c || !im5Var.f()) {
                return;
            }
            im5Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView, defpackage.ju7
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (o031.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.j(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (o031.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.k(iArr, i);
        }
    }

    @Override // android.widget.TextView, defpackage.ju7
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (o031.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.l(i);
        }
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w291.v(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    public void setSupportAllCaps(boolean z) {
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.a.setAllCaps(z);
        }
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

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = o031.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            im5 im5Var = bm5Var.i;
            if (z || im5Var.f()) {
                return;
            }
            im5Var.g(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT < 26) {
            super.setTypeface(typeface);
            return;
        }
        am5 fontVariationSettingsManager = getFontVariationSettingsManager();
        fontVariationSettingsManager.c = typeface;
        fontVariationSettingsManager.d = typeface;
        fontVariationSettingsManager.b.accept(typeface);
    }

    public rj5(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }
}

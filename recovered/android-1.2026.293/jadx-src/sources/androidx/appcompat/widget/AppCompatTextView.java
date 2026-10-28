package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.ab60;
import defpackage.al5;
import defpackage.am5;
import defpackage.bm5;
import defpackage.cv81;
import defpackage.cw30;
import defpackage.dm5;
import defpackage.e5z0;
import defpackage.em5;
import defpackage.ey0;
import defpackage.fm5;
import defpackage.h671;
import defpackage.hp0;
import defpackage.im5;
import defpackage.j6p;
import defpackage.ju7;
import defpackage.ll;
import defpackage.o031;
import defpackage.t4a;
import defpackage.vl5;
import defpackage.vm01;
import defpackage.w291;
import defpackage.wom0;
import defpackage.xom0;
import defpackage.yk;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatTextView extends TextView implements ju7 {
    public final hp0 a;
    public final bm5 b;
    public final vl5 c;
    public al5 d;
    public boolean e;
    public ey0 f;
    public Future g;
    public am5 h;

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = false;
        this.f = null;
        e5z0.a(this, getContext());
        hp0 hp0Var = new hp0(this);
        this.a = hp0Var;
        hp0Var.k(attributeSet, i);
        bm5 bm5Var = new bm5(this);
        this.b = bm5Var;
        bm5Var.h(attributeSet, i);
        bm5Var.b();
        vl5 vl5Var = new vl5();
        vl5Var.a = this;
        this.c = vl5Var;
        getEmojiTextViewHelper().c(attributeSet, i);
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
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public am5 getFontVariationSettingsManager() {
        am5 am5Var = this.h;
        if (am5Var != null) {
            return am5Var;
        }
        am5 am5Var2 = new am5(this, new j6p() { // from class: cm5
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
            }
        });
        this.h = am5Var2;
        return am5Var2;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public dm5 getSuperCaller() {
        ey0 ey0Var = this.f;
        if (ey0Var != null) {
            return ey0Var;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            fm5 fm5Var = new fm5(this);
            this.f = fm5Var;
            return fm5Var;
        }
        if (i >= 28) {
            em5 em5Var = new em5(this);
            this.f = em5Var;
            return em5Var;
        }
        if (i < 26) {
            return ey0Var;
        }
        ey0 ey0Var2 = new ey0(this, (byte) 2);
        this.f = ey0Var2;
        return ey0Var2;
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
    public CharSequence getText() {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                w291.j(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        vl5 vl5Var;
        if (Build.VERSION.SDK_INT >= 28 || (vl5Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = vl5Var.b;
        return textClassifier == null ? ab60.s(vl5Var.a) : textClassifier;
    }

    public wom0 getTextMetricsParamsCompat() {
        return w291.j(this);
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            t4a.P(editorInfo, getText());
        }
        cv81.m(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        bm5 bm5Var = this.b;
        if (bm5Var == null || o031.c) {
            return;
        }
        bm5Var.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                w291.j(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? cw30.A(context, i) : null, i2 != 0 ? cw30.A(context, i2) : null, i3 != 0 ? cw30.A(context, i3) : null, i4 != 0 ? cw30.A(context, i4) : null);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? cw30.A(context, i) : null, i2 != 0 ? cw30.A(context, i2) : null, i3 != 0 ? cw30.A(context, i3) : null, i4 != 0 ? cw30.A(context, i4) : null);
        bm5 bm5Var = this.b;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().k(i);
        } else {
            w291.p(this, i);
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().e(i);
        } else {
            w291.q(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().i(i, f);
        } else if (i2 >= 34) {
            yk.N(this, i, f);
        } else {
            w291.r(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(xom0 xom0Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        w291.j(this);
        throw null;
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
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        vl5 vl5Var;
        if (Build.VERSION.SDK_INT >= 28 || (vl5Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            vl5Var.b = textClassifier;
        }
    }

    public void setTextFuture(Future<xom0> future) {
        this.g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(wom0 wom0Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = wom0Var.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(wom0Var.a);
        setBreakStrategy(wom0Var.c);
        setHyphenationFrequency(wom0Var.d);
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
    public final void setTypeface(Typeface typeface, int i) {
        if (this.e) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            h671 h671Var = vm01.a;
            if (context == null) {
                ll.f("Context cannot be null");
                return;
            }
            typeface = Typeface.create(typeface, i);
        }
        this.e = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        w291.r(this, i);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT >= 26) {
            am5 fontVariationSettingsManager = getFontVariationSettingsManager();
            fontVariationSettingsManager.c = typeface;
            fontVariationSettingsManager.d = typeface;
            fontVariationSettingsManager.b.accept(typeface);
            return;
        }
        super.setTypeface(typeface);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        bm5 bm5Var = this.b;
        if (bm5Var != null) {
            bm5Var.b();
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }
}

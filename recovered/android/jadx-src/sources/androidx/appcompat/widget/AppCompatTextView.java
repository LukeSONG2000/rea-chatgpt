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
import defpackage.c30;
import defpackage.ce3;
import defpackage.df3;
import defpackage.ee;
import defpackage.ef3;
import defpackage.ff3;
import defpackage.g1c0;
import defpackage.gf3;
import defpackage.gnh;
import defpackage.gs4;
import defpackage.hs0;
import defpackage.l730;
import defpackage.lf3;
import defpackage.m730;
import defpackage.oi90;
import defpackage.qug;
import defpackage.rk90;
import defpackage.sze0;
import defpackage.usj;
import defpackage.w5d0;
import defpackage.xe3;
import defpackage.xhw;
import defpackage.xwb0;
import defpackage.yye0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class AppCompatTextView extends TextView implements gs4 {
    public final c30 a;
    public final df3 b;
    public final yye0 c;
    public ce3 d;
    public boolean e;
    public xhw f;
    public Future g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g1c0.a(context);
        this.e = false;
        this.f = null;
        xwb0.a(this, getContext());
        c30 c30Var = new c30(this);
        this.a = c30Var;
        c30Var.m(attributeSet, i);
        df3 df3Var = new df3(this);
        this.b = df3Var;
        df3Var.f(attributeSet, i);
        df3Var.b();
        yye0 yye0Var = new yye0();
        yye0Var.a = this;
        this.c = yye0Var;
        getEmojiTextViewHelper().c(attributeSet, i);
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

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public ef3 getSuperCaller() {
        xhw xhwVar = this.f;
        if (xhwVar != null) {
            return xhwVar;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            gf3 gf3Var = new gf3(this);
            this.f = gf3Var;
            return gf3Var;
        }
        if (i >= 28) {
            ff3 ff3Var = new ff3(this);
            this.f = ff3Var;
            return ff3Var;
        }
        if (i < 26) {
            return xhwVar;
        }
        xhw xhwVar2 = new xhw(this, false);
        this.f = xhwVar2;
        return xhwVar2;
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
                oi90.n(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        yye0 yye0Var;
        if (Build.VERSION.SDK_INT >= 28 || (yye0Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) yye0Var.b;
        return textClassifier == null ? xe3.a((TextView) yye0Var.a) : textClassifier;
    }

    public l730 getTextMetricsParamsCompat() {
        return oi90.n(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            usj.Q(editorInfo, getText());
        }
        qug.r(editorInfo, inputConnectionOnCreateInputConnection, this);
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
        df3 df3Var = this.b;
        if (df3Var == null || sze0.c) {
            return;
        }
        df3Var.i.a();
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
                oi90.n(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? gnh.u(context, i) : null, i2 != 0 ? gnh.u(context, i2) : null, i3 != 0 ? gnh.u(context, i3) : null, i4 != 0 ? gnh.u(context, i4) : null);
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? gnh.u(context, i) : null, i2 != 0 ? gnh.u(context, i2) : null, i3 != 0 ? gnh.u(context, i3) : null, i4 != 0 ? gnh.u(context, i4) : null);
        df3 df3Var = this.b;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i);
        } else {
            oi90.v(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().d(i);
        } else {
            oi90.w(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().f(i, f);
        } else if (i2 >= 34) {
            ee.G(this, i, f);
        } else {
            oi90.x(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(m730 m730Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        oi90.n(this);
        throw null;
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
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        yye0 yye0Var;
        if (Build.VERSION.SDK_INT >= 28 || (yye0Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            yye0Var.b = textClassifier;
        }
    }

    public void setTextFuture(Future<m730> future) {
        this.g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(l730 l730Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = l730Var.b;
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
        getPaint().set(l730Var.a);
        setBreakStrategy(l730Var.c);
        setHyphenationFrequency(l730Var.d);
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

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.e) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            rk90 rk90Var = w5d0.a;
            if (context == null) {
                hs0.u("Context cannot be null");
                return;
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.e = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        oi90.x(this, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        df3 df3Var = this.b;
        if (df3Var != null) {
            df3Var.b();
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }
}

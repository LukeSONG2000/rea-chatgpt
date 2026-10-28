package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ul5 extends Spinner {
    public static final int[] i = {R.attr.spinnerMode};
    public final hp0 a;
    public final Context b;
    public final kl5 c;
    public SpinnerAdapter d;
    public final boolean e;
    public final tl5 f;
    public int g;
    public final Rect h;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ul5(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, org.chromium.net.R.attr.spinnerStyle);
        this.h = new Rect();
        e5z0.a(this, getContext());
        int[] iArr = veo0.u;
        owu owuVarI = owu.i(context, attributeSet, iArr, org.chromium.net.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        this.a = new hp0(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.b = new iwp(context, resourceId);
        } else {
            this.b = context;
        }
        int i2 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i, org.chromium.net.R.attr.spinnerStyle, 0);
        } catch (Exception unused) {
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (typedArrayObtainStyledAttributes.hasValue(0)) {
                i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
            }
        } catch (Exception unused2) {
            if (typedArrayObtainStyledAttributes != null) {
            }
            if (i2 != 0) {
            }
            textArray = typedArray.getTextArray(0);
            if (textArray != null) {
            }
            owuVarI.j();
            this.e = true;
            spinnerAdapter = this.d;
            if (spinnerAdapter != null) {
            }
            this.a.k(attributeSet, org.chromium.net.R.attr.spinnerStyle);
        } catch (Throwable th2) {
            th = th2;
            typedArray2 = typedArrayObtainStyledAttributes;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i2 != 0) {
            ml5 ml5Var = new ml5(this);
            this.f = ml5Var;
            ml5Var.c = typedArray.getString(2);
        } else if (i2 == 1) {
            rl5 rl5Var = new rl5(this, this.b, attributeSet);
            owu owuVarI2 = owu.i(this.b, attributeSet, iArr, org.chromium.net.R.attr.spinnerStyle);
            this.g = ((TypedArray) owuVarI2.b).getLayoutDimension(3, -2);
            rl5Var.o(owuVarI2.d(1));
            rl5Var.Y = typedArray.getString(2);
            owuVarI2.j();
            this.f = rl5Var;
            this.c = new kl5(this, this, rl5Var);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(org.chromium.net.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        owuVarI.j();
        this.e = true;
        spinnerAdapter = this.d;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.d = null;
        }
        this.a.k(attributeSet, org.chromium.net.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i2) {
                view = null;
                i2 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.h;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        tl5 tl5Var = this.f;
        return tl5Var != null ? tl5Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        tl5 tl5Var = this.f;
        return tl5Var != null ? tl5Var.l() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f != null ? this.g : super.getDropDownWidth();
    }

    public final tl5 getInternalPopup() {
        return this.f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        tl5 tl5Var = this.f;
        return tl5Var != null ? tl5Var.f() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        tl5 tl5Var = this.f;
        return tl5Var != null ? tl5Var.e() : super.getPrompt();
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

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tl5 tl5Var = this.f;
        if (tl5Var == null || !tl5Var.a()) {
            return;
        }
        tl5Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.f == null || View.MeasureSpec.getMode(i2) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        sl5 sl5Var = (sl5) parcelable;
        super.onRestoreInstanceState(sl5Var.getSuperState());
        if (!sl5Var.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ll5(this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        sl5 sl5Var = new sl5(super.onSaveInstanceState());
        tl5 tl5Var = this.f;
        sl5Var.a = tl5Var != null && tl5Var.a();
        return sl5Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        kl5 kl5Var = this.c;
        if (kl5Var == null || !kl5Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        tl5 tl5Var = this.f;
        if (tl5Var == null) {
            return super.performClick();
        }
        if (tl5Var.a()) {
            return true;
        }
        tl5Var.k(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.e) {
            this.d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        tl5 tl5Var = this.f;
        if (tl5Var != null) {
            Context context = this.b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            nl5 nl5Var = new nl5();
            nl5Var.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                nl5Var.b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                if (!Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                    themedSpinnerAdapter.setDropDownViewTheme(theme);
                }
            }
            tl5Var.m(nl5Var);
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
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.n(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i2) {
        tl5 tl5Var = this.f;
        if (tl5Var == null) {
            super.setDropDownHorizontalOffset(i2);
        } else {
            tl5Var.j(i2);
            tl5Var.d(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i2) {
        tl5 tl5Var = this.f;
        if (tl5Var != null) {
            tl5Var.i(i2);
        } else {
            super.setDropDownVerticalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i2) {
        if (this.f != null) {
            this.g = i2;
        } else {
            super.setDropDownWidth(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        tl5 tl5Var = this.f;
        if (tl5Var != null) {
            tl5Var.o(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(cw30.A(getPopupContext(), i2));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        tl5 tl5Var = this.f;
        if (tl5Var != null) {
            tl5Var.g(charSequence);
        } else {
            super.setPrompt(charSequence);
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
}

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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class we3 extends Spinner {
    public static final int[] i = {R.attr.spinnerMode};
    public final c30 a;
    public final Context b;
    public final le3 c;
    public SpinnerAdapter d;
    public final boolean e;
    public final ve3 f;
    public int g;
    public final Rect h;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public we3(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.openai.chatgpt.R.attr.spinnerStyle);
        this.h = new Rect();
        xwb0.a(this, getContext());
        int[] iArr = ml40.u;
        i1c0 i1c0VarE = i1c0.e(context, attributeSet, iArr, com.openai.chatgpt.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) i1c0VarE.b;
        this.a = new c30(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.b = new rmg(context, resourceId);
        } else {
            this.b = context;
        }
        int i2 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i, com.openai.chatgpt.R.attr.spinnerStyle, 0);
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
            i1c0VarE.f();
            this.e = true;
            spinnerAdapter = this.d;
            if (spinnerAdapter != null) {
            }
            this.a.m(attributeSet, com.openai.chatgpt.R.attr.spinnerStyle);
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
            oe3 oe3Var = new oe3(this);
            this.f = oe3Var;
            oe3Var.c = typedArray.getString(2);
        } else if (i2 == 1) {
            se3 se3Var = new se3(this, this.b, attributeSet);
            i1c0 i1c0VarE2 = i1c0.e(this.b, attributeSet, iArr, com.openai.chatgpt.R.attr.spinnerStyle);
            this.g = ((TypedArray) i1c0VarE2.b).getLayoutDimension(3, -2);
            se3Var.p(i1c0VarE2.b(1));
            se3Var.Y = typedArray.getString(2);
            i1c0VarE2.f();
            this.f = se3Var;
            this.c = new le3(this, this, se3Var);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(com.openai.chatgpt.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        i1c0VarE.f();
        this.e = true;
        spinnerAdapter = this.d;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.d = null;
        }
        this.a.m(attributeSet, com.openai.chatgpt.R.attr.spinnerStyle);
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
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        ve3 ve3Var = this.f;
        return ve3Var != null ? ve3Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        ve3 ve3Var = this.f;
        return ve3Var != null ? ve3Var.l() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f != null ? this.g : super.getDropDownWidth();
    }

    public final ve3 getInternalPopup() {
        return this.f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        ve3 ve3Var = this.f;
        return ve3Var != null ? ve3Var.f() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        ve3 ve3Var = this.f;
        return ve3Var != null ? ve3Var.e() : super.getPrompt();
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

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ve3 ve3Var = this.f;
        if (ve3Var == null || !ve3Var.a()) {
            return;
        }
        ve3Var.dismiss();
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
        ue3 ue3Var = (ue3) parcelable;
        super.onRestoreInstanceState(ue3Var.getSuperState());
        if (!ue3Var.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new me3(this, (byte) 0));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        ue3 ue3Var = new ue3(super.onSaveInstanceState());
        ve3 ve3Var = this.f;
        ue3Var.a = ve3Var != null && ve3Var.a();
        return ue3Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        le3 le3Var = this.c;
        if (le3Var == null || !le3Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        ve3 ve3Var = this.f;
        if (ve3Var == null) {
            return super.performClick();
        }
        if (ve3Var.a()) {
            return true;
        }
        ve3Var.k(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.e) {
            this.d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        ve3 ve3Var = this.f;
        if (ve3Var != null) {
            Context context = this.b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            pe3 pe3Var = new pe3();
            pe3Var.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                pe3Var.b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                ne3.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            ve3Var.m(pe3Var);
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
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.q(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i2) {
        ve3 ve3Var = this.f;
        if (ve3Var == null) {
            super.setDropDownHorizontalOffset(i2);
        } else {
            ve3Var.j(i2);
            ve3Var.d(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i2) {
        ve3 ve3Var = this.f;
        if (ve3Var != null) {
            ve3Var.i(i2);
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
        ve3 ve3Var = this.f;
        if (ve3Var != null) {
            ve3Var.p(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(gnh.u(getPopupContext(), i2));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        ve3 ve3Var = this.f;
        if (ve3Var != null) {
            ve3Var.g(charSequence);
        } else {
            super.setPrompt(charSequence);
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
}

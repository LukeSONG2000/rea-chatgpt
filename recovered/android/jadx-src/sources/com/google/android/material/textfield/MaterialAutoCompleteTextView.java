package com.google.android.material.textfield;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import com.openai.chatgpt.R;
import defpackage.avw;
import defpackage.dl90;
import defpackage.fe3;
import defpackage.fgw;
import defpackage.juw;
import defpackage.qe3;
import defpackage.vut;
import defpackage.xnv;
import defpackage.yc3;
import defpackage.yk40;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialAutoCompleteTextView extends yc3 {
    public final xnv e;
    public final AccessibilityManager f;
    public final Rect g;
    public final int h;
    public final float i;
    public ColorStateList j;
    public int k;
    public ColorStateList l;

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(fgw.A(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.g = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayZ = dl90.Z(context2, attributeSet, yk40.j, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayZ.hasValue(0) && typedArrayZ.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.h = typedArrayZ.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        byte b = 1;
        this.i = typedArrayZ.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayZ.hasValue(2)) {
            this.j = ColorStateList.valueOf(typedArrayZ.getColor(2, 0));
        }
        this.k = typedArrayZ.getColor(4, 0);
        this.l = vut.u(context2, typedArrayZ, 5);
        this.f = (AccessibilityManager) context2.getSystemService("accessibility");
        xnv xnvVar = new xnv(context2, null, R.attr.listPopupWindowStyle, 0);
        this.e = xnvVar;
        xnvVar.y = true;
        fe3 fe3Var = xnvVar.z;
        fe3Var.setFocusable(true);
        xnvVar.o = this;
        fe3Var.setInputMethodMode(2);
        xnvVar.m(getAdapter());
        xnvVar.p = new qe3(this, b);
        if (typedArrayZ.hasValue(6)) {
            setSimpleItems(typedArrayZ.getResourceId(6, 0));
        }
        typedArrayZ.recycle();
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.e.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.j;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.S0) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.i;
    }

    public int getSimpleItemSelectedColor() {
        return this.k;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.l;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.S0 && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                xnv xnvVar = this.e;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !xnvVar.z.isShowing() ? -1 : xnvVar.c.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = xnvVar.z.getBackground();
                if (background != null) {
                    Rect rect = this.g;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.e.m(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        xnv xnvVar = this.e;
        if (xnvVar != null) {
            xnvVar.p(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.j = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof avw) {
            ((avw) dropDownBackground).o(this.j);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.e.q = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.v();
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.k = i;
        if (getAdapter() instanceof juw) {
            ((juw) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.l = colorStateList;
        if (getAdapter() instanceof juw) {
            ((juw) getAdapter()).a();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new juw(this, getContext(), this.h, strArr));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.e.n();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    public MaterialAutoCompleteTextView(Context context) {
        this(context, null);
    }
}

package com.google.android.material.checkbox;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import defpackage.bd3;
import defpackage.bya0;
import defpackage.dl90;
import defpackage.dq;
import defpackage.e31;
import defpackage.fgw;
import defpackage.gnh;
import defpackage.h51;
import defpackage.hs0;
import defpackage.i1c0;
import defpackage.ik5;
import defpackage.jp50;
import defpackage.kts;
import defpackage.l71;
import defpackage.m71;
import defpackage.n71;
import defpackage.o71;
import defpackage.p26;
import defpackage.rk90;
import defpackage.tut;
import defpackage.uut;
import defpackage.vut;
import defpackage.wuw;
import defpackage.yk40;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialCheckBox extends bd3 {
    public final LinkedHashSet e;
    public final LinkedHashSet f;
    public ColorStateList g;
    public boolean h;
    public boolean i;
    public boolean j;
    public CharSequence k;
    public Drawable l;
    public Drawable m;
    public boolean n;
    public ColorStateList o;
    public ColorStateList p;
    public PorterDuff.Mode q;
    public int r;
    public int[] s;
    public boolean t;
    public CharSequence u;
    public CompoundButton.OnCheckedChangeListener v;
    public final o71 w;
    public final ik5 x;
    public static final int[] y = {R.attr.state_indeterminate};
    public static final int[] z = {R.attr.state_error};
    public static final int[][] A = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int O0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        super(fgw.A(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet);
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
        Context context2 = getContext();
        o71 o71Var = new o71(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = jp50.a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        drawable.setCallback(o71Var.f);
        new m71(drawable.getConstantState());
        o71Var.a = drawable;
        this.w = o71Var;
        this.x = new ik5(this, (byte) 2);
        Context context3 = getContext();
        this.l = getButtonDrawable();
        this.o = getSuperButtonTintList();
        setSupportButtonTintList(null);
        dl90.x(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = yk40.m;
        dl90.y(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        i1c0 i1c0Var = new i1c0(context3, typedArrayObtainStyledAttributes);
        this.m = i1c0Var.b(2);
        if (this.l != null && tut.q0(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == O0 && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.l = gnh.u(context3, R.drawable.mtrl_checkbox_button);
                this.n = true;
                if (this.m == null) {
                    this.m = gnh.u(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.p = vut.t(context3, i1c0Var, 3);
        this.q = rk90.Z(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.h = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.i = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.j = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.k = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        i1c0Var.f();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.r;
        return i == 1 ? getResources().getString(R.string.d98) : i == 0 ? getResources().getString(R.string.d9a) : getResources().getString(R.string.d99);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.g;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iA = uut.A(this, R.attr.colorControlActivated);
        int iA2 = uut.A(this, R.attr.colorError);
        int iA3 = uut.A(this, R.attr.colorSurface);
        int iA4 = uut.A(this, R.attr.colorOnSurface);
        ColorStateList colorStateList2 = new ColorStateList(A, new int[]{uut.F(1.0f, iA3, iA2), uut.F(1.0f, iA3, iA), uut.F(0.54f, iA3, iA4), uut.F(0.38f, iA3, iA4), uut.F(0.38f, iA3, iA4)});
        this.g = colorStateList2;
        return colorStateList2;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.o;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        dq dqVar;
        this.l = e31.h(this.l, this.o, getButtonTintMode());
        this.m = e31.h(this.m, this.p, this.q);
        if (this.n) {
            o71 o71Var = this.w;
            if (o71Var != null) {
                l71 l71Var = o71Var.b;
                ik5 ik5Var = this.x;
                if (ik5Var != null) {
                    Drawable drawable = o71Var.a;
                    if (drawable != null) {
                        AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                        h51 h51Var = ik5Var.a;
                        if (h51Var == null) {
                            h51Var = new h51(ik5Var);
                            ik5Var.a = h51Var;
                        }
                        n71.c(animatedVectorDrawable, h51Var);
                    }
                    ArrayList arrayList = o71Var.e;
                    if (arrayList != null) {
                        arrayList.remove(ik5Var);
                        if (o71Var.e.size() == 0 && (dqVar = o71Var.d) != null) {
                            l71Var.b.removeListener(dqVar);
                            o71Var.d = null;
                        }
                    }
                }
                if (ik5Var != null) {
                    Drawable drawable2 = o71Var.a;
                    if (drawable2 != null) {
                        AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                        h51 h51Var2 = ik5Var.a;
                        if (h51Var2 == null) {
                            h51Var2 = new h51(ik5Var);
                            ik5Var.a = h51Var2;
                        }
                        n71.b(animatedVectorDrawable2, h51Var2);
                    } else {
                        ArrayList arrayList2 = o71Var.e;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            o71Var.e = arrayList2;
                        }
                        if (!arrayList2.contains(ik5Var)) {
                            o71Var.e.add(ik5Var);
                            dq dqVar2 = o71Var.d;
                            if (dqVar2 == null) {
                                dqVar2 = new dq(o71Var, (byte) 1);
                                o71Var.d = dqVar2;
                            }
                            l71Var.b.addListener(dqVar2);
                        }
                    }
                }
            }
            Drawable drawable3 = this.l;
            if ((drawable3 instanceof AnimatedStateListDrawable) && o71Var != null) {
                ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, o71Var, false);
                ((AnimatedStateListDrawable) this.l).addTransition(R.id.indeterminate, R.id.unchecked, o71Var, false);
            }
        }
        Drawable drawable4 = this.l;
        if (drawable4 != null && (colorStateList2 = this.o) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.m;
        if (drawable5 != null && (colorStateList = this.p) != null) {
            drawable5.setTintList(colorStateList);
        }
        super.setButtonDrawable(e31.e(this.l, this.m, -1, -1));
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.l;
    }

    public Drawable getButtonIconDrawable() {
        return this.m;
    }

    public ColorStateList getButtonIconTintList() {
        return this.p;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.q;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.o;
    }

    public int getCheckedState() {
        return this.r;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.k;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.r == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h && this.o == null && this.p == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, y);
        }
        if (this.j) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        this.s = e31.w(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.i || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.j) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.k));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof wuw)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        wuw wuwVar = (wuw) parcelable;
        super.onRestoreInstanceState(wuwVar.getSuperState());
        setCheckedState(wuwVar.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        wuw wuwVar = new wuw(super.onSaveInstanceState());
        wuwVar.a = getCheckedState();
        return wuwVar;
    }

    @Override // defpackage.bd3, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(gnh.u(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.m = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(gnh.u(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.p == colorStateList) {
            return;
        }
        this.p = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.q == mode) {
            return;
        }
        this.q = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.o == colorStateList) {
            return;
        }
        this.o = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z2) {
        this.i = z2;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        setCheckedState(z2 ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManagerE;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.r != i) {
            this.r = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.u == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.t) {
                return;
            }
            this.t = true;
            LinkedHashSet<kts> linkedHashSet = this.f;
            if (linkedHashSet != null) {
                for (kts ktsVar : linkedHashSet) {
                    InputCheckboxGroupComponent inputCheckboxGroupComponent = ktsVar.a;
                    ArrayList arrayList = ktsVar.b;
                    p26 p26Var = inputCheckboxGroupComponent.stringSetController;
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            MaterialCheckBox materialCheckBox = (MaterialCheckBox) it.next();
                            String str = materialCheckBox.isChecked() ? (String) materialCheckBox.getTag() : null;
                            if (str != null) {
                                linkedHashSet2.add(str);
                            }
                        }
                    }
                    p26Var.a.m(null, linkedHashSet2);
                }
            }
            if (this.r != 2 && (onCheckedChangeListener = this.v) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManagerE = hs0.e(getContext().getSystemService(hs0.f()))) != null) {
                autofillManagerE.notifyValueChanged(this);
            }
            this.t = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z2) {
        if (this.j == z2) {
            return;
        }
        this.j = z2;
        refreshDrawableState();
        Iterator it = this.e.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.v = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.u = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z2) {
        this.h = z2;
        if (z2) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // defpackage.bd3, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.l = drawable;
        this.n = false;
        a();
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }
}

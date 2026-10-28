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
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import defpackage.anq0;
import defpackage.b981;
import defpackage.cw30;
import defpackage.e981;
import defpackage.fo71;
import defpackage.gvx0;
import defpackage.heo0;
import defpackage.i981;
import defpackage.mlb0;
import defpackage.nc81;
import defpackage.nlb0;
import defpackage.nw2;
import defpackage.ow2;
import defpackage.owu;
import defpackage.pl;
import defpackage.pw2;
import defpackage.q63;
import defpackage.ql;
import defpackage.qw2;
import defpackage.rl2;
import defpackage.rs2;
import defpackage.rw2;
import defpackage.smw0;
import defpackage.tj5;
import defpackage.w481;
import defpackage.zx50;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialCheckBox extends tj5 {
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
    public final rw2 w;
    public final mlb0 x;
    public static final int[] y = {R.attr.state_indeterminate};
    public static final int[] z = {R.attr.state_error};
    public static final int[][] A = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int f1 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        super(fo71.i(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, 0);
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
        Context context2 = getContext();
        rw2 rw2Var = new rw2(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = anq0.a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        drawable.setCallback(rw2Var.f);
        new pw2(drawable.getConstantState());
        rw2Var.a = drawable;
        this.w = rw2Var;
        this.x = new mlb0(this);
        Context context3 = getContext();
        this.l = getButtonDrawable();
        this.o = getSuperButtonTintList();
        setSupportButtonTintList(null);
        w481.j(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = heo0.m;
        w481.k(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        owu owuVar = new owu(context3, typedArrayObtainStyledAttributes);
        this.m = owuVar.d(2);
        if (this.l != null && b981.m(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == f1 && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.l = cw30.A(context3, R.drawable.mtrl_checkbox_button);
                this.n = true;
                if (this.m == null) {
                    this.m = cw30.A(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.p = i981.d(context3, owuVar, 3);
        this.q = nc81.g(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.h = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.i = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.j = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.k = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        owuVar.j();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.r;
        return i == 1 ? getResources().getString(R.string.f83) : i == 0 ? getResources().getString(R.string.f85) : getResources().getString(R.string.f84);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.g;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iF = e981.f(this, R.attr.colorControlActivated);
        int iF2 = e981.f(this, R.attr.colorError);
        int iF3 = e981.f(this, R.attr.colorSurface);
        int iF4 = e981.f(this, R.attr.colorOnSurface);
        ColorStateList colorStateList2 = new ColorStateList(A, new int[]{e981.g(1.0f, iF3, iF2), e981.g(1.0f, iF3, iF), e981.g(0.54f, iF3, iF4), e981.g(0.38f, iF3, iF4), e981.g(0.38f, iF3, iF4)});
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
        nw2 nw2Var;
        this.l = q63.h(this.l, this.o, getButtonTintMode());
        this.m = q63.h(this.m, this.p, this.q);
        if (this.n) {
            rw2 rw2Var = this.w;
            if (rw2Var != null) {
                ow2 ow2Var = rw2Var.b;
                mlb0 mlb0Var = this.x;
                if (mlb0Var != null) {
                    Drawable drawable = rw2Var.a;
                    if (drawable != null) {
                        AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                        rs2 rs2Var = mlb0Var.a;
                        if (rs2Var == null) {
                            rs2Var = new rs2(mlb0Var);
                            mlb0Var.a = rs2Var;
                        }
                        qw2.b(animatedVectorDrawable, rs2Var);
                    }
                    ArrayList arrayList = rw2Var.e;
                    if (arrayList != null) {
                        arrayList.remove(mlb0Var);
                        if (rw2Var.e.size() == 0 && (nw2Var = rw2Var.d) != null) {
                            ow2Var.b.removeListener(nw2Var);
                            rw2Var.d = null;
                        }
                    }
                }
                if (mlb0Var != null) {
                    Drawable drawable2 = rw2Var.a;
                    if (drawable2 != null) {
                        AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                        rs2 rs2Var2 = mlb0Var.a;
                        if (rs2Var2 == null) {
                            rs2Var2 = new rs2(mlb0Var);
                            mlb0Var.a = rs2Var2;
                        }
                        qw2.a(animatedVectorDrawable2, rs2Var2);
                    } else {
                        ArrayList arrayList2 = rw2Var.e;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            rw2Var.e = arrayList2;
                        }
                        if (!arrayList2.contains(mlb0Var)) {
                            rw2Var.e.add(mlb0Var);
                            nw2 nw2Var2 = rw2Var.d;
                            if (nw2Var2 == null) {
                                nw2Var2 = new nw2(rw2Var);
                                rw2Var.d = nw2Var2;
                            }
                            ow2Var.b.addListener(nw2Var2);
                        }
                    }
                }
            }
            Drawable drawable3 = this.l;
            if ((drawable3 instanceof AnimatedStateListDrawable) && rw2Var != null) {
                ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, rw2Var, false);
                ((AnimatedStateListDrawable) this.l).addTransition(R.id.indeterminate, R.id.unchecked, rw2Var, false);
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
        super.setButtonDrawable(q63.d(this.l, this.m, -1, -1));
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
        this.s = q63.x(iArrOnCreateDrawableState);
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
        if (!(parcelable instanceof nlb0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        nlb0 nlb0Var = (nlb0) parcelable;
        super.onRestoreInstanceState(nlb0Var.getSuperState());
        setCheckedState(nlb0Var.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        nlb0 nlb0Var = new nlb0(super.onSaveInstanceState());
        nlb0Var.a = getCheckedState();
        return nlb0Var;
    }

    @Override // defpackage.tj5, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(cw30.A(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.m = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(cw30.A(getContext(), i));
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
        AutofillManager autofillManagerB;
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
            LinkedHashSet<zx50> linkedHashSet = this.f;
            if (linkedHashSet != null) {
                for (zx50 zx50Var : linkedHashSet) {
                    InputCheckboxGroupComponent inputCheckboxGroupComponent = zx50Var.a;
                    ArrayList arrayList = zx50Var.b;
                    rl2 rl2Var = inputCheckboxGroupComponent.stringSetController;
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
                    ((smw0) rl2Var.a).n(null, linkedHashSet2);
                }
            }
            if (this.r != 2 && (onCheckedChangeListener = this.v) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManagerB = ql.b(getContext().getSystemService(pl.e()))) != null) {
                autofillManagerB.notifyValueChanged(this);
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
            throw gvx0.p(it);
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

    @Override // defpackage.tj5, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.l = drawable;
        this.n = false;
        a();
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }
}

package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import defpackage.ad0;
import defpackage.b981;
import defpackage.bnw0;
import defpackage.cnw0;
import defpackage.cw30;
import defpackage.dnw0;
import defpackage.flb0;
import defpackage.fo71;
import defpackage.gvx0;
import defpackage.heo0;
import defpackage.hlb0;
import defpackage.i981;
import defpackage.ilb0;
import defpackage.j981;
import defpackage.jl;
import defpackage.ljt0;
import defpackage.ll;
import defpackage.mjt0;
import defpackage.nc81;
import defpackage.pew0;
import defpackage.qlb0;
import defpackage.rj5;
import defpackage.ryt;
import defpackage.tkt0;
import defpackage.w481;
import defpackage.z2;
import defpackage.z77;
import defpackage.zwq0;
import io.sentry.q;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialButton extends rj5 implements Checkable, tkt0 {
    public static final int[] f1 = {R.attr.state_checkable};
    public static final int[] g1 = {R.attr.state_checked};
    public float A;
    public final ilb0 e;
    public final LinkedHashSet f;
    public PorterDuff.Mode g;
    public ColorStateList h;
    public Drawable i;
    public String j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public int q;
    public int r;
    public float s;
    public int t;
    public int u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public float z;

    /* JADX WARN: Removed duplicated region for block: B:12:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        XmlResourceParser xml;
        AttributeSet attributeSetAsAttributeSet;
        int next;
        cnw0 cnw0Var;
        int resourceId;
        Drawable drawableA;
        super(fo71.j(context, attributeSet, i, org.chromium.net.R.style.Widget_MaterialComponents_Button, new int[]{org.chromium.net.R.attr.materialSizeOverlay}), attributeSet, i);
        this.f = new LinkedHashSet();
        this.o = false;
        this.p = false;
        this.r = -1;
        this.s = -1.0f;
        this.t = -1;
        this.u = -1;
        this.x = -1;
        Context context2 = getContext();
        TypedArray typedArrayT = w481.t(context2, attributeSet, heo0.k, i, org.chromium.net.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.n = typedArrayT.getDimensionPixelSize(13, 0);
        this.g = nc81.g(typedArrayT.getInt(16, -1), PorterDuff.Mode.SRC_IN);
        this.h = i981.e(getContext(), typedArrayT, 15);
        this.i = (!typedArrayT.hasValue(11) || (resourceId = typedArrayT.getResourceId(11, 0)) == 0 || (drawableA = cw30.A(getContext(), resourceId)) == null) ? typedArrayT.getDrawable(11) : drawableA;
        this.q = typedArrayT.getInteger(12, 1);
        this.k = typedArrayT.getDimensionPixelSize(14, 0);
        int resourceId2 = typedArrayT.getResourceId(19, 0);
        if (resourceId2 != 0 && Objects.equals(context2.getResources().getResourceTypeName(resourceId2), "xml")) {
            bnw0 bnw0Var = new bnw0();
            bnw0Var.b = new mjt0();
            bnw0Var.c = new int[10][];
            bnw0Var.d = new mjt0[10];
            try {
                xml = context2.getResources().getXml(resourceId2);
                try {
                    attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            break;
                        }
                    } while (next != 1);
                } finally {
                }
            } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                bnw0Var.b = new mjt0();
                bnw0Var.c = new int[10][];
                bnw0Var.d = new mjt0[10];
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (xml.getName().equals("selector")) {
                cnw0.a(bnw0Var, context2, xml, attributeSetAsAttributeSet, context2.getTheme());
            }
            xml.close();
            cnw0Var = bnw0Var.a == 0 ? null : new cnw0(bnw0Var);
        }
        mjt0 mjt0VarA = cnw0Var != null ? cnw0Var.b : mjt0.b(context2, attributeSet, i, org.chromium.net.R.style.Widget_MaterialComponents_Button).a();
        boolean z = typedArrayT.getBoolean(17, false);
        ilb0 ilb0Var = new ilb0(this, mjt0VarA);
        this.e = ilb0Var;
        ilb0Var.f = typedArrayT.getDimensionPixelOffset(2, 0);
        ilb0Var.g = typedArrayT.getDimensionPixelOffset(3, 0);
        ilb0Var.h = typedArrayT.getDimensionPixelOffset(4, 0);
        ilb0Var.i = typedArrayT.getDimensionPixelOffset(5, 0);
        if (typedArrayT.hasValue(9)) {
            int dimensionPixelSize = typedArrayT.getDimensionPixelSize(9, -1);
            ilb0Var.j = dimensionPixelSize;
            float f = dimensionPixelSize;
            ljt0 ljt0VarF = ilb0Var.b.f();
            ljt0VarF.e = new z2(f);
            ljt0VarF.f = new z2(f);
            ljt0VarF.g = new z2(f);
            ljt0VarF.h = new z2(f);
            ilb0Var.b = ljt0VarF.a();
            ilb0Var.c = null;
            ilb0Var.d();
            ilb0Var.s = true;
        }
        ilb0Var.k = typedArrayT.getDimensionPixelSize(22, 0);
        ilb0Var.l = nc81.g(typedArrayT.getInt(8, -1), PorterDuff.Mode.SRC_IN);
        ilb0Var.m = i981.e(getContext(), typedArrayT, 7);
        ilb0Var.n = i981.e(getContext(), typedArrayT, 21);
        ilb0Var.o = i981.e(getContext(), typedArrayT, 18);
        ilb0Var.t = typedArrayT.getBoolean(6, false);
        ilb0Var.w = typedArrayT.getDimensionPixelSize(10, 0);
        ilb0Var.u = typedArrayT.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayT.hasValue(0)) {
            ilb0Var.r = true;
            setSupportBackgroundTintList(ilb0Var.m);
            setSupportBackgroundTintMode(ilb0Var.l);
        } else {
            ilb0Var.c();
        }
        setPaddingRelative(paddingStart + ilb0Var.f, paddingTop + ilb0Var.h, paddingEnd + ilb0Var.g, paddingBottom + ilb0Var.i);
        setCheckedInternal(typedArrayT.getBoolean(1, false));
        if (cnw0Var != null) {
            ilb0Var.d = d();
            if (ilb0Var.c != null) {
                ilb0Var.d();
            }
            ilb0Var.c = cnw0Var;
            ilb0Var.d();
        }
        setOpticalCenterEnabled(z);
        typedArrayT.recycle();
        setCompoundDrawablePadding(this.n);
        h(this.i != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.z;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        ilb0 ilb0Var = this.e;
        if (ilb0Var == null || !ilb0Var.t || this.o == z) {
            return;
        }
        this.o = z;
        refreshDrawableState();
        getParent();
        if (this.p) {
            return;
        }
        this.p = true;
        Iterator it = this.f.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        this.p = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        if (this.z != f) {
            this.z = f;
            j();
            invalidate();
            getParent();
        }
    }

    public final pew0 d() {
        Context context = getContext();
        TypedValue typedValueL = b981.l(context, org.chromium.net.R.attr.motionSpringFastSpatial);
        int[] iArr = heo0.q;
        TypedArray typedArrayObtainStyledAttributes = typedValueL == null ? context.obtainStyledAttributes(null, iArr, 0, org.chromium.net.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueL.resourceId, iArr);
        pew0 pew0Var = new pew0();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            pew0Var.b(f);
            pew0Var.a(f2);
            return pew0Var;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final boolean e() {
        ilb0 ilb0Var = this.e;
        return (ilb0Var == null || ilb0Var.r) ? false : true;
    }

    public final /* synthetic */ void f() {
        this.w = getOpticalCenterShift();
        j();
        invalidate();
    }

    public final void g() {
        int i = this.q;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.i, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.i, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.i, null, null);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.j)) {
            return this.j;
        }
        ilb0 ilb0Var = this.e;
        return ((ilb0Var == null || !ilb0Var.t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.x;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.e.j;
        }
        return 0;
    }

    public pew0 getCornerSpringForce() {
        return this.e.d;
    }

    public Drawable getIcon() {
        return this.i;
    }

    public int getIconGravity() {
        return this.q;
    }

    public int getIconPadding() {
        return this.n;
    }

    public int getIconSize() {
        return this.k;
    }

    public ColorStateList getIconTint() {
        return this.h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.g;
    }

    public int getInsetBottom() {
        return this.e.i;
    }

    public int getInsetTop() {
        return this.e.h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.e.o;
        }
        return null;
    }

    public mjt0 getShapeAppearanceModel() {
        if (e()) {
            return this.e.b;
        }
        jl.d("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public cnw0 getStateListShapeAppearanceModel() {
        if (e()) {
            return this.e.c;
        }
        jl.d("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.e.n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.e.k;
        }
        return 0;
    }

    @Override // defpackage.rj5
    public ColorStateList getSupportBackgroundTintList() {
        return e() ? this.e.m : super.getSupportBackgroundTintList();
    }

    @Override // defpackage.rj5
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return e() ? this.e.l : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.i;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.i = drawableMutate;
            drawableMutate.setTintList(this.h);
            PorterDuff.Mode mode = this.g;
            if (mode != null) {
                this.i.setTintMode(mode);
            }
            int intrinsicWidth = this.k;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.i.getIntrinsicWidth();
            }
            int intrinsicHeight = this.k;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.i;
            int i = this.l;
            int i2 = this.m;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.i.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i3 = this.q;
        if (((i3 == 1 || i3 == 2) && drawable3 != this.i) || (((i3 == 3 || i3 == 4) && drawable5 != this.i) || ((i3 == 16 || i3 == 32) && drawable4 != this.i))) {
            g();
        }
    }

    public final void i(int i, int i2) {
        if (this.i == null || getLayout() == null) {
            return;
        }
        int i3 = this.q;
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
            if (i3 == 16 || i3 == 32) {
                this.l = 0;
                if (i3 == 16) {
                    this.m = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.k;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.i.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.n) - getPaddingBottom()) / 2);
                if (this.m != iMax) {
                    this.m = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.m = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.q;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.l = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.k;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.i.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.n) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.q == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.l != textLayoutWidth) {
            this.l = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.o;
    }

    public final void j() {
        int i = (int) (this.z - this.A);
        int i2 = (i / 2) + this.w;
        getLayoutParams().width = (int) (this.s + i);
        setPaddingRelative(this.t + i2, getPaddingTop(), (this.u + i) - i2, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            j981.i(this, this.e.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        ilb0 ilb0Var = this.e;
        if (ilb0Var != null && ilb0Var.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f1);
        }
        if (this.o) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, g1);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.rj5, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.o);
    }

    @Override // defpackage.rj5, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        ilb0 ilb0Var = this.e;
        accessibilityNodeInfo.setCheckable(ilb0Var != null && ilb0Var.t);
        accessibilityNodeInfo.setChecked(this.o);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.rj5, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.r != i6) {
            this.r = i6;
            this.s = -1.0f;
        }
        if (this.s == -1.0f) {
            this.s = getMeasuredWidth();
            getParent();
        }
        if (this.x == -1) {
            if (this.i == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.k;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.i.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.x = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.t == -1) {
            this.t = getPaddingStart();
        }
        if (this.u == -1) {
            this.u = getPaddingEnd();
        }
        getParent();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof hlb0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        hlb0 hlb0Var = (hlb0) parcelable;
        super.onRestoreInstanceState(hlb0Var.a);
        setChecked(hlb0Var.c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        hlb0 hlb0Var = new hlb0(super.onSaveInstanceState());
        hlb0Var.c = this.o;
        return hlb0Var;
    }

    @Override // defpackage.rj5, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.e.u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.i != null) {
            if (this.i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.j = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!e()) {
            super.setBackgroundColor(i);
            return;
        }
        ilb0 ilb0Var = this.e;
        if (ilb0Var.a(false) != null) {
            ilb0Var.a(false).setTint(i);
        }
    }

    @Override // defpackage.rj5, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!e()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        q.z("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        ilb0 ilb0Var = this.e;
        ilb0Var.r = true;
        MaterialButton materialButton = ilb0Var.a;
        materialButton.setSupportBackgroundTintList(ilb0Var.m);
        materialButton.setSupportBackgroundTintMode(ilb0Var.l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.rj5, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? cw30.A(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (e()) {
            this.e.t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (e()) {
            ilb0 ilb0Var = this.e;
            if (ilb0Var.s && ilb0Var.j == i) {
                return;
            }
            ilb0Var.j = i;
            ilb0Var.s = true;
            float f = i;
            ljt0 ljt0VarF = ilb0Var.b.f();
            ljt0VarF.e = new z2(f);
            ljt0VarF.f = new z2(f);
            ljt0VarF.g = new z2(f);
            ljt0VarF.h = new z2(f);
            ilb0Var.b = ljt0VarF.a();
            ilb0Var.c = null;
            ilb0Var.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(pew0 pew0Var) {
        ilb0 ilb0Var = this.e;
        ilb0Var.d = pew0Var;
        if (ilb0Var.c != null) {
            ilb0Var.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.A = Math.min(i, this.x);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (e()) {
            this.e.a(false).n(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.i != drawable) {
            this.i = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.q != i) {
            this.q = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.n != i) {
            this.n = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? cw30.A(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            ll.f("iconSize cannot be less than 0");
        } else if (this.k != i) {
            this.k = i;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.h != colorStateList) {
            this.h = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.g != mode) {
            this.g = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(ryt.f(getContext(), i));
    }

    public void setInsetBottom(int i) {
        ilb0 ilb0Var = this.e;
        ilb0Var.b(ilb0Var.h, i);
    }

    public void setInsetTop(int i) {
        ilb0 ilb0Var = this.e;
        ilb0Var.b(i, ilb0Var.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.v != z) {
            this.v = z;
            ilb0 ilb0Var = this.e;
            if (z) {
                ad0 ad0Var = new ad0(this);
                ilb0Var.e = ad0Var;
                qlb0 qlb0VarA = ilb0Var.a(false);
                if (qlb0VarA != null) {
                    qlb0VarA.f1 = ad0Var;
                }
            } else {
                ilb0Var.e = null;
                qlb0 qlb0VarA2 = ilb0Var.a(false);
                if (qlb0VarA2 != null) {
                    qlb0VarA2.f1 = null;
                }
            }
            post(new z77((Object) this, (byte) 8));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            ilb0 ilb0Var = this.e;
            MaterialButton materialButton = ilb0Var.a;
            if (ilb0Var.o != colorStateList) {
                ilb0Var.o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(zwq0.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (e()) {
            setRippleColor(ryt.f(getContext(), i));
        }
    }

    @Override // defpackage.tkt0
    public void setShapeAppearanceModel(mjt0 mjt0Var) {
        if (!e()) {
            jl.d("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        ilb0 ilb0Var = this.e;
        ilb0Var.b = mjt0Var;
        ilb0Var.c = null;
        ilb0Var.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (e()) {
            ilb0 ilb0Var = this.e;
            ilb0Var.q = z;
            ilb0Var.e();
        }
    }

    public void setStateListShapeAppearanceModel(cnw0 cnw0Var) {
        if (!e()) {
            jl.d("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        ilb0 ilb0Var = this.e;
        if (ilb0Var.d == null && cnw0Var.a > 1) {
            ilb0Var.d = d();
            if (ilb0Var.c != null) {
                ilb0Var.d();
            }
        }
        ilb0Var.c = cnw0Var;
        ilb0Var.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            ilb0 ilb0Var = this.e;
            if (ilb0Var.n != colorStateList) {
                ilb0Var.n = colorStateList;
                ilb0Var.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (e()) {
            setStrokeColor(ryt.f(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (e()) {
            ilb0 ilb0Var = this.e;
            if (ilb0Var.k != i) {
                ilb0Var.k = i;
                ilb0Var.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // defpackage.rj5
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!e()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        ilb0 ilb0Var = this.e;
        if (ilb0Var.m != colorStateList) {
            ilb0Var.m = colorStateList;
            if (ilb0Var.a(false) != null) {
                ilb0Var.a(false).setTintList(ilb0Var.m);
            }
        }
    }

    @Override // defpackage.rj5
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!e()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        ilb0 ilb0Var = this.e;
        if (ilb0Var.l != mode) {
            ilb0Var.l = mode;
            if (ilb0Var.a(false) == null || ilb0Var.l == null) {
                return;
            }
            ilb0Var.a(false).setTintMode(ilb0Var.l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.e.u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.s = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.y != i) {
            this.y = i;
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.o);
    }

    public void setOnPressedChangeListenerInternal(flb0 flb0Var) {
    }

    public void setSizeChange(dnw0 dnw0Var) {
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, org.chromium.net.R.attr.materialButtonStyle);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}

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
import defpackage.avw;
import defpackage.bya0;
import defpackage.dl90;
import defpackage.e2;
import defpackage.fgw;
import defpackage.gnh;
import defpackage.gv90;
import defpackage.hs0;
import defpackage.hwn;
import defpackage.i0k0;
import defpackage.is0;
import defpackage.l1a0;
import defpackage.m1a0;
import defpackage.mx70;
import defpackage.quw;
import defpackage.qy70;
import defpackage.r7k;
import defpackage.rk90;
import defpackage.ruw;
import defpackage.ssf;
import defpackage.suw;
import defpackage.tut;
import defpackage.vut;
import defpackage.vw50;
import defpackage.wut;
import defpackage.yk40;
import defpackage.zc3;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialButton extends zc3 implements Checkable, qy70 {
    public static final int[] A = {R.attr.state_checkable};
    public static final int[] O0 = {R.attr.state_checked};
    public final suw d;
    public final LinkedHashSet e;
    public PorterDuff.Mode f;
    public ColorStateList g;
    public Drawable h;
    public String i;
    public int j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public float r;
    public int s;
    public int t;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public float y;
    public float z;

    /* JADX WARN: Removed duplicated region for block: B:12:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        XmlResourceParser xml;
        AttributeSet attributeSetAsAttributeSet;
        int next;
        l1a0 l1a0Var;
        int resourceId;
        Drawable drawableU;
        super(fgw.B(context, attributeSet, i, com.openai.chatgpt.R.style.Widget_MaterialComponents_Button, new int[]{com.openai.chatgpt.R.attr.materialSizeOverlay}), attributeSet, i);
        this.e = new LinkedHashSet();
        this.n = false;
        this.o = false;
        this.q = -1;
        this.r = -1.0f;
        this.s = -1;
        this.t = -1;
        this.w = -1;
        Context context2 = getContext();
        TypedArray typedArrayZ = dl90.Z(context2, attributeSet, yk40.k, i, com.openai.chatgpt.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.m = typedArrayZ.getDimensionPixelSize(13, 0);
        this.f = rk90.Z(typedArrayZ.getInt(16, -1), PorterDuff.Mode.SRC_IN);
        this.g = vut.u(getContext(), typedArrayZ, 15);
        this.h = (!typedArrayZ.hasValue(11) || (resourceId = typedArrayZ.getResourceId(11, 0)) == 0 || (drawableU = gnh.u(getContext(), resourceId)) == null) ? typedArrayZ.getDrawable(11) : drawableU;
        this.p = typedArrayZ.getInteger(12, 1);
        this.j = typedArrayZ.getDimensionPixelSize(14, 0);
        int resourceId2 = typedArrayZ.getResourceId(19, 0);
        if (resourceId2 != 0 && Objects.equals(context2.getResources().getResourceTypeName(resourceId2), "xml")) {
            i0k0 i0k0Var = new i0k0((byte) 10);
            i0k0Var.c = new mx70();
            i0k0Var.d = new int[10][];
            i0k0Var.e = new mx70[10];
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
                i0k0Var.c = new mx70();
                i0k0Var.d = new int[10][];
                i0k0Var.e = new mx70[10];
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (xml.getName().equals("selector")) {
                l1a0.a(i0k0Var, context2, xml, attributeSetAsAttributeSet, context2.getTheme());
            }
            xml.close();
            l1a0Var = i0k0Var.b == 0 ? null : new l1a0(i0k0Var);
        }
        mx70 mx70VarB = l1a0Var != null ? l1a0Var.b : mx70.b(context2, attributeSet, i, com.openai.chatgpt.R.style.Widget_MaterialComponents_Button).b();
        boolean z = typedArrayZ.getBoolean(17, false);
        suw suwVar = new suw(this, mx70VarB);
        this.d = suwVar;
        suwVar.f = typedArrayZ.getDimensionPixelOffset(2, 0);
        suwVar.g = typedArrayZ.getDimensionPixelOffset(3, 0);
        suwVar.h = typedArrayZ.getDimensionPixelOffset(4, 0);
        suwVar.i = typedArrayZ.getDimensionPixelOffset(5, 0);
        if (typedArrayZ.hasValue(9)) {
            int dimensionPixelSize = typedArrayZ.getDimensionPixelSize(9, -1);
            suwVar.j = dimensionPixelSize;
            float f = dimensionPixelSize;
            ssf ssfVarF = suwVar.b.f();
            ssfVarF.e = new e2(f);
            ssfVarF.f = new e2(f);
            ssfVarF.g = new e2(f);
            ssfVarF.h = new e2(f);
            suwVar.b = ssfVarF.b();
            suwVar.c = null;
            suwVar.d();
            suwVar.s = true;
        }
        suwVar.k = typedArrayZ.getDimensionPixelSize(22, 0);
        suwVar.l = rk90.Z(typedArrayZ.getInt(8, -1), PorterDuff.Mode.SRC_IN);
        suwVar.m = vut.u(getContext(), typedArrayZ, 7);
        suwVar.n = vut.u(getContext(), typedArrayZ, 21);
        suwVar.o = vut.u(getContext(), typedArrayZ, 18);
        suwVar.t = typedArrayZ.getBoolean(6, false);
        suwVar.w = typedArrayZ.getDimensionPixelSize(10, 0);
        suwVar.u = typedArrayZ.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayZ.hasValue(0)) {
            suwVar.r = true;
            setSupportBackgroundTintList(suwVar.m);
            setSupportBackgroundTintMode(suwVar.l);
        } else {
            suwVar.c();
        }
        setPaddingRelative(paddingStart + suwVar.f, paddingTop + suwVar.h, paddingEnd + suwVar.g, paddingBottom + suwVar.i);
        setCheckedInternal(typedArrayZ.getBoolean(1, false));
        if (l1a0Var != null) {
            suwVar.d = c();
            if (suwVar.c != null) {
                suwVar.d();
            }
            suwVar.c = l1a0Var;
            suwVar.d();
        }
        setOpticalCenterEnabled(z);
        typedArrayZ.recycle();
        setCompoundDrawablePadding(this.m);
        g(this.h != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.y;
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
        suw suwVar = this.d;
        if (suwVar == null || !suwVar.t || this.n == z) {
            return;
        }
        this.n = z;
        refreshDrawableState();
        getParent();
        if (this.o) {
            return;
        }
        this.o = true;
        Iterator it = this.e.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        this.o = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        if (this.y != f) {
            this.y = f;
            i();
            invalidate();
            getParent();
        }
    }

    public final gv90 c() {
        Context context = getContext();
        TypedValue typedValueP0 = tut.p0(context, com.openai.chatgpt.R.attr.motionSpringFastSpatial);
        int[] iArr = yk40.q;
        TypedArray typedArrayObtainStyledAttributes = typedValueP0 == null ? context.obtainStyledAttributes(null, iArr, 0, com.openai.chatgpt.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueP0.resourceId, iArr);
        gv90 gv90Var = new gv90();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            gv90Var.b(f);
            gv90Var.a(f2);
            return gv90Var;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final boolean d() {
        suw suwVar = this.d;
        return (suwVar == null || suwVar.r) ? false : true;
    }

    public final /* synthetic */ void e() {
        this.v = getOpticalCenterShift();
        i();
        invalidate();
    }

    public final void f() {
        int i = this.p;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.h, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.h, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.h, null, null);
        }
    }

    public final void g(boolean z) {
        Drawable drawable = this.h;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.h = drawableMutate;
            drawableMutate.setTintList(this.g);
            PorterDuff.Mode mode = this.f;
            if (mode != null) {
                this.h.setTintMode(mode);
            }
            int intrinsicWidth = this.j;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.h.getIntrinsicWidth();
            }
            int intrinsicHeight = this.j;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.h.getIntrinsicHeight();
            }
            Drawable drawable2 = this.h;
            int i = this.k;
            int i2 = this.l;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.h.setVisible(true, z);
        }
        if (z) {
            f();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i3 = this.p;
        if (((i3 == 1 || i3 == 2) && drawable3 != this.h) || (((i3 == 3 || i3 == 4) && drawable5 != this.h) || ((i3 == 16 || i3 == 32) && drawable4 != this.h))) {
            f();
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.i)) {
            return this.i;
        }
        suw suwVar = this.d;
        return ((suwVar == null || !suwVar.t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.w;
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
        if (d()) {
            return this.d.j;
        }
        return 0;
    }

    public gv90 getCornerSpringForce() {
        return this.d.d;
    }

    public Drawable getIcon() {
        return this.h;
    }

    public int getIconGravity() {
        return this.p;
    }

    public int getIconPadding() {
        return this.m;
    }

    public int getIconSize() {
        return this.j;
    }

    public ColorStateList getIconTint() {
        return this.g;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f;
    }

    public int getInsetBottom() {
        return this.d.i;
    }

    public int getInsetTop() {
        return this.d.h;
    }

    public ColorStateList getRippleColor() {
        if (d()) {
            return this.d.o;
        }
        return null;
    }

    public mx70 getShapeAppearanceModel() {
        if (d()) {
            return this.d.b;
        }
        hs0.l("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public l1a0 getStateListShapeAppearanceModel() {
        if (d()) {
            return this.d.c;
        }
        hs0.l("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (d()) {
            return this.d.n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (d()) {
            return this.d.k;
        }
        return 0;
    }

    @Override // defpackage.zc3
    public ColorStateList getSupportBackgroundTintList() {
        return d() ? this.d.m : super.getSupportBackgroundTintList();
    }

    @Override // defpackage.zc3
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return d() ? this.d.l : super.getSupportBackgroundTintMode();
    }

    public final void h(int i, int i2) {
        if (this.h == null || getLayout() == null) {
            return;
        }
        int i3 = this.p;
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
            if (i3 == 16 || i3 == 32) {
                this.k = 0;
                if (i3 == 16) {
                    this.l = 0;
                    g(false);
                    return;
                }
                int intrinsicHeight = this.j;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.h.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.m) - getPaddingBottom()) / 2);
                if (this.l != iMax) {
                    this.l = iMax;
                    g(false);
                    return;
                }
                return;
            }
            return;
        }
        this.l = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.p;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.k = 0;
            g(false);
            return;
        }
        int intrinsicWidth = this.j;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.h.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.m) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.p == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.k != textLayoutWidth) {
            this.k = textLayoutWidth;
            g(false);
        }
    }

    public final void i() {
        int i = (int) (this.y - this.z);
        int i2 = (i / 2) + this.v;
        getLayoutParams().width = (int) (this.r + i);
        setPaddingRelative(this.s + i2, getPaddingTop(), (this.t + i) - i2, getPaddingBottom());
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.n;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (d()) {
            wut.c0(this, this.d.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        suw suwVar = this.d;
        if (suwVar != null && suwVar.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A);
        }
        if (this.n) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, O0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.zc3, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.n);
    }

    @Override // defpackage.zc3, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        suw suwVar = this.d;
        accessibilityNodeInfo.setCheckable(suwVar != null && suwVar.t);
        accessibilityNodeInfo.setChecked(this.n);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.zc3, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        h(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.q != i6) {
            this.q = i6;
            this.r = -1.0f;
        }
        if (this.r == -1.0f) {
            this.r = getMeasuredWidth();
            getParent();
        }
        if (this.w == -1) {
            if (this.h == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.j;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.h.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.w = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.s == -1) {
            this.s = getPaddingStart();
        }
        if (this.t == -1) {
            this.t = getPaddingEnd();
        }
        getParent();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ruw)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ruw ruwVar = (ruw) parcelable;
        super.onRestoreInstanceState(ruwVar.a);
        setChecked(ruwVar.c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ruw ruwVar = new ruw(super.onSaveInstanceState());
        ruwVar.c = this.n;
        return ruwVar;
    }

    @Override // defpackage.zc3, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        h(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.d.u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.h != null) {
            if (this.h.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.i = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!d()) {
            super.setBackgroundColor(i);
            return;
        }
        suw suwVar = this.d;
        if (suwVar.a(false) != null) {
            suwVar.a(false).setTint(i);
        }
    }

    @Override // defpackage.zc3, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!d()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        x0.n("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        suw suwVar = this.d;
        suwVar.r = true;
        MaterialButton materialButton = suwVar.a;
        materialButton.setSupportBackgroundTintList(suwVar.m);
        materialButton.setSupportBackgroundTintMode(suwVar.l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.zc3, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? gnh.u(getContext(), i) : null);
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
        if (d()) {
            this.d.t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (d()) {
            suw suwVar = this.d;
            if (suwVar.s && suwVar.j == i) {
                return;
            }
            suwVar.j = i;
            suwVar.s = true;
            float f = i;
            ssf ssfVarF = suwVar.b.f();
            ssfVarF.e = new e2(f);
            ssfVarF.f = new e2(f);
            ssfVarF.g = new e2(f);
            ssfVarF.h = new e2(f);
            suwVar.b = ssfVarF.b();
            suwVar.c = null;
            suwVar.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (d()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(gv90 gv90Var) {
        suw suwVar = this.d;
        suwVar.d = gv90Var;
        if (suwVar.c != null) {
            suwVar.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.z = Math.min(i, this.w);
        i();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (d()) {
            this.d.a(false).n(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.h != drawable) {
            this.h = drawable;
            g(true);
            h(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.p != i) {
            this.p = i;
            h(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.m != i) {
            this.m = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? gnh.u(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            hs0.u("iconSize cannot be less than 0");
        } else if (this.j != i) {
            this.j = i;
            g(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.g != colorStateList) {
            this.g = colorStateList;
            g(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f != mode) {
            this.f = mode;
            g(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(is0.e(getContext(), i));
    }

    public void setInsetBottom(int i) {
        suw suwVar = this.d;
        suwVar.b(suwVar.h, i);
    }

    public void setInsetTop(int i) {
        suw suwVar = this.d;
        suwVar.b(i, suwVar.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.u != z) {
            this.u = z;
            suw suwVar = this.d;
            if (z) {
                r7k r7kVar = new r7k((Object) this, (byte) 29);
                suwVar.e = r7kVar;
                avw avwVarA = suwVar.a(false);
                if (avwVarA != null) {
                    avwVarA.O0 = r7kVar;
                }
            } else {
                suwVar.e = null;
                avw avwVarA2 = suwVar.a(false);
                if (avwVarA2 != null) {
                    avwVarA2.O0 = null;
                }
            }
            post(new hwn((Object) this, (byte) 20));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (d()) {
            suw suwVar = this.d;
            MaterialButton materialButton = suwVar.a;
            if (suwVar.o != colorStateList) {
                suwVar.o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(vw50.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (d()) {
            setRippleColor(is0.e(getContext(), i));
        }
    }

    @Override // defpackage.qy70
    public void setShapeAppearanceModel(mx70 mx70Var) {
        if (!d()) {
            hs0.l("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        suw suwVar = this.d;
        suwVar.b = mx70Var;
        suwVar.c = null;
        suwVar.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (d()) {
            suw suwVar = this.d;
            suwVar.q = z;
            suwVar.e();
        }
    }

    public void setStateListShapeAppearanceModel(l1a0 l1a0Var) {
        if (!d()) {
            hs0.l("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        suw suwVar = this.d;
        if (suwVar.d == null && l1a0Var.a > 1) {
            suwVar.d = c();
            if (suwVar.c != null) {
                suwVar.d();
            }
        }
        suwVar.c = l1a0Var;
        suwVar.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (d()) {
            suw suwVar = this.d;
            if (suwVar.n != colorStateList) {
                suwVar.n = colorStateList;
                suwVar.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (d()) {
            setStrokeColor(is0.e(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (d()) {
            suw suwVar = this.d;
            if (suwVar.k != i) {
                suwVar.k = i;
                suwVar.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (d()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // defpackage.zc3
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!d()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        suw suwVar = this.d;
        if (suwVar.m != colorStateList) {
            suwVar.m = colorStateList;
            if (suwVar.a(false) != null) {
                suwVar.a(false).setTintList(suwVar.m);
            }
        }
    }

    @Override // defpackage.zc3
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!d()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        suw suwVar = this.d;
        if (suwVar.l != mode) {
            suwVar.l = mode;
            if (suwVar.a(false) == null || suwVar.l == null) {
                return;
            }
            suwVar.a(false).setTintMode(suwVar.l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        h(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.d.u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.r = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.x != i) {
            this.x = i;
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.n);
    }

    public void setOnPressedChangeListenerInternal(quw quwVar) {
    }

    public void setSizeChange(m1a0 m1a0Var) {
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.openai.chatgpt.R.attr.materialButtonStyle);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}

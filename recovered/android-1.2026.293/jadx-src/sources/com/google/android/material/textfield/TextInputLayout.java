package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.anq0;
import defpackage.azy0;
import defpackage.b981;
import defpackage.bzy0;
import defpackage.cw30;
import defpackage.czy0;
import defpackage.d6n;
import defpackage.dhz;
import defpackage.dzy0;
import defpackage.e981;
import defpackage.el21;
import defpackage.fo71;
import defpackage.g20;
import defpackage.gn61;
import defpackage.gtx;
import defpackage.gy00;
import defpackage.heo0;
import defpackage.i981;
import defpackage.j981;
import defpackage.kmx;
import defpackage.kq81;
import defpackage.kx6;
import defpackage.ljt0;
import defpackage.ll;
import defpackage.lpy0;
import defpackage.m630;
import defpackage.mjt0;
import defpackage.mpy0;
import defpackage.oj9;
import defpackage.olb0;
import defpackage.owu;
import defpackage.p8t;
import defpackage.pjy;
import defpackage.pl;
import defpackage.q781;
import defpackage.q8t;
import defpackage.qeo0;
import defpackage.qlb0;
import defpackage.r1r0;
import defpackage.r8t;
import defpackage.rjy;
import defpackage.rn81;
import defpackage.s06;
import defpackage.s5p;
import defpackage.s72;
import defpackage.sh7;
import defpackage.sow0;
import defpackage.tq50;
import defpackage.uq50;
import defpackage.uxm;
import defpackage.vk5;
import defpackage.w481;
import defpackage.wes;
import defpackage.wy2;
import defpackage.ywu;
import defpackage.yyy0;
import defpackage.z2;
import defpackage.z401;
import defpackage.zhx;
import defpackage.zjw0;
import defpackage.zyy0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] e2 = {new int[]{R.attr.state_pressed}, new int[0]};
    public ColorStateList A;
    public final Rect A1;
    public final Rect B1;
    public final RectF C1;
    public Typeface D1;
    public ColorDrawable E1;
    public int F1;
    public final LinkedHashSet G1;
    public ColorDrawable H1;
    public int I1;
    public Drawable J1;
    public ColorStateList K1;
    public ColorStateList L1;
    public int M1;
    public int N1;
    public int O1;
    public ColorStateList P1;
    public int Q1;
    public int R1;
    public int S1;
    public int T1;
    public int U1;
    public int V1;
    public boolean W1;
    public final uxm X1;
    public boolean Y1;
    public boolean Z1;
    public final FrameLayout a;
    public ValueAnimator a2;
    public final zjw0 b;
    public boolean b2;
    public final rjy c;
    public boolean c2;
    public final int d;
    public boolean d2;
    public EditText e;
    public CharSequence f;
    public ColorStateList f1;
    public int g;
    public ColorStateList g1;
    public int h;
    public boolean h1;
    public int i;
    public CharSequence i1;
    public int j;
    public boolean j1;
    public final uq50 k;
    public qlb0 k1;
    public boolean l;
    public qlb0 l1;
    public int m;
    public StateListDrawable m1;
    public boolean n;
    public boolean n1;
    public czy0 o;
    public qlb0 o1;
    public AppCompatTextView p;
    public qlb0 p1;
    public int q;
    public mjt0 q1;
    public int r;
    public boolean r1;
    public CharSequence s;
    public final int s1;
    public boolean t;
    public int t1;
    public AppCompatTextView u;
    public int u1;
    public ColorStateList v;
    public int v1;
    public int w;
    public int w1;
    public dhz x;
    public int x1;
    public dhz y;
    public int y1;
    public ColorStateList z;
    public int z1;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(fo71.i(context, attributeSet, org.chromium.net.R.attr.textInputStyle, org.chromium.net.R.style.Widget_Design_TextInputLayout), attributeSet, org.chromium.net.R.attr.textInputStyle);
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = new uq50(this);
        this.o = new s5p((byte) 20);
        this.A1 = new Rect();
        this.B1 = new Rect();
        this.C1 = new RectF();
        this.G1 = new LinkedHashSet();
        uxm uxmVar = new uxm(this);
        this.X1 = uxmVar;
        this.d2 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = wy2.a;
        uxmVar.R = linearInterpolator;
        uxmVar.j(false);
        uxmVar.Q = linearInterpolator;
        uxmVar.j(false);
        if (uxmVar.g != 8388659) {
            uxmVar.g = 8388659;
            uxmVar.j(false);
        }
        w481.j(context2, attributeSet, org.chromium.net.R.attr.textInputStyle, org.chromium.net.R.style.Widget_Design_TextInputLayout);
        int[] iArr = heo0.B;
        w481.k(context2, attributeSet, iArr, org.chromium.net.R.attr.textInputStyle, org.chromium.net.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, org.chromium.net.R.attr.textInputStyle, org.chromium.net.R.style.Widget_Design_TextInputLayout);
        owu owuVar = new owu(context2, typedArrayObtainStyledAttributes);
        zjw0 zjw0Var = new zjw0(this, owuVar);
        this.b = zjw0Var;
        this.h1 = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.Z1 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.Y1 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.q1 = mjt0.b(context2, attributeSet, org.chromium.net.R.attr.textInputStyle, org.chromium.net.R.style.Widget_Design_TextInputLayout).a();
        this.s1 = context2.getResources().getDimensionPixelOffset(org.chromium.net.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.u1 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.d = getResources().getDimensionPixelSize(org.chromium.net.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.w1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(org.chromium.net.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.x1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(org.chromium.net.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.v1 = this.w1;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        ljt0 ljt0VarF = this.q1.f();
        if (dimension >= 0.0f) {
            ljt0VarF.e = new z2(dimension);
        }
        if (dimension2 >= 0.0f) {
            ljt0VarF.f = new z2(dimension2);
        }
        if (dimension3 >= 0.0f) {
            ljt0VarF.g = new z2(dimension3);
        }
        if (dimension4 >= 0.0f) {
            ljt0VarF.h = new z2(dimension4);
        }
        this.q1 = ljt0VarF.a();
        ColorStateList colorStateListD = i981.d(context2, owuVar, 7);
        if (colorStateListD != null) {
            int defaultColor = colorStateListD.getDefaultColor();
            this.Q1 = defaultColor;
            this.z1 = defaultColor;
            if (colorStateListD.isStateful()) {
                this.R1 = colorStateListD.getColorForState(new int[]{-16842910}, -1);
                this.S1 = colorStateListD.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.T1 = colorStateListD.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.S1 = this.Q1;
                ColorStateList colorStateListA = anq0.a(context2.getResources(), org.chromium.net.R.color.mtrl_filled_background_color, context2.getTheme());
                this.R1 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.T1 = colorStateListA.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.z1 = 0;
            this.Q1 = 0;
            this.R1 = 0;
            this.S1 = 0;
            this.T1 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListC = owuVar.c(1);
            this.L1 = colorStateListC;
            this.K1 = colorStateListC;
        }
        ColorStateList colorStateListD2 = i981.d(context2, owuVar, 14);
        this.O1 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.M1 = context2.getColor(org.chromium.net.R.color.mtrl_textinput_default_box_stroke_color);
        this.U1 = context2.getColor(org.chromium.net.R.color.mtrl_textinput_disabled_color);
        this.N1 = context2.getColor(org.chromium.net.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListD2 != null) {
            setBoxStrokeColorStateList(colorStateListD2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(i981.d(context2, owuVar, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(50, 0));
        }
        this.f1 = owuVar.c(24);
        this.g1 = owuVar.c(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(58, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(57);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.r = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.q = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.q);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.r);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(owuVar.c(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(owuVar.c(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(51)) {
            setHintTextColor(owuVar.c(51));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(owuVar.c(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(owuVar.c(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(owuVar.c(59));
        }
        rjy rjyVar = new rjy(this, owuVar);
        this.c = rjyVar;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(49, 1));
        owuVar.j();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(zjw0Var);
        frameLayout.addView(rjyVar);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.e;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.k1;
        }
        int iF = e981.f(this.e, org.chromium.net.R.attr.colorControlHighlight);
        int i = this.t1;
        int[][] iArr = e2;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            qlb0 qlb0Var = this.k1;
            int i2 = this.z1;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{e981.g(0.1f, iF, i2), i2}), qlb0Var, qlb0Var);
        }
        Context context = getContext();
        qlb0 qlb0Var2 = this.k1;
        TypedValue typedValueL = b981.l(context, org.chromium.net.R.attr.colorSurface);
        if (typedValueL == null) {
            pl.j("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{"TextInputLayout", context.getResources().getResourceName(org.chromium.net.R.attr.colorSurface)});
            return null;
        }
        int i3 = typedValueL.resourceId;
        int color = i3 != 0 ? context.getColor(i3) : typedValueL.data;
        qlb0 qlb0Var3 = new qlb0(qlb0Var2.b.a);
        int iG = e981.g(0.1f, iF, color);
        qlb0Var3.o(new ColorStateList(iArr, new int[]{iG, 0}));
        qlb0Var3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iG, color});
        qlb0 qlb0Var4 = new qlb0(qlb0Var2.b.a);
        qlb0Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, qlb0Var3, qlb0Var4), qlb0Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.m1 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.m1 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.m1.addState(new int[0], h(false));
        }
        return this.m1;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        qlb0 qlb0Var = this.l1;
        if (qlb0Var != null) {
            return qlb0Var;
        }
        qlb0 qlb0VarH = h(true);
        this.l1 = qlb0VarH;
        return qlb0VarH;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.e != null) {
            ll.f("We already have an EditText, can only have one");
            return;
        }
        getEndIconMode();
        this.e = editText;
        int i = this.g;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.i);
        }
        int i2 = this.h;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.j);
        }
        this.n1 = false;
        k();
        setTextInputAccessibilityDelegate(new bzy0(this));
        Typeface typeface = this.e.getTypeface();
        uxm uxmVar = this.X1;
        uxmVar.n(typeface);
        float textSize = this.e.getTextSize();
        if (uxmVar.h != textSize) {
            uxmVar.h = textSize;
            uxmVar.j(false);
        }
        float letterSpacing = this.e.getLetterSpacing();
        if (uxmVar.X != letterSpacing) {
            uxmVar.X = letterSpacing;
            uxmVar.j(false);
        }
        int gravity = this.e.getGravity();
        int i3 = (gravity & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH) | 48;
        if (uxmVar.g != i3) {
            uxmVar.g = i3;
            uxmVar.j(false);
        }
        if (uxmVar.f != gravity) {
            uxmVar.f = gravity;
            uxmVar.j(false);
        }
        this.V1 = editText.getMinimumHeight();
        this.e.addTextChangedListener(new yyy0(this, editText));
        if (this.K1 == null) {
            this.K1 = this.e.getHintTextColors();
        }
        if (this.h1) {
            if (TextUtils.isEmpty(this.i1)) {
                CharSequence hint = this.e.getHint();
                this.f = hint;
                setHint(hint);
                this.e.setHint((CharSequence) null);
            }
            this.j1 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            s();
        }
        if (this.p != null) {
            q(this.e.getText());
        }
        u();
        this.k.b();
        this.b.bringToFront();
        rjy rjyVar = this.c;
        rjyVar.bringToFront();
        Iterator it = this.G1.iterator();
        while (it.hasNext()) {
            ((pjy) it.next()).a(this);
        }
        rjyVar.l();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        x(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.i1)) {
            return;
        }
        this.i1 = charSequence;
        uxm uxmVar = this.X1;
        if (charSequence == null || !TextUtils.equals(uxmVar.B, charSequence)) {
            uxmVar.B = charSequence;
            uxmVar.C = null;
            uxmVar.j(false);
        }
        if (this.W1) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.t == z) {
            return;
        }
        AppCompatTextView appCompatTextView = this.u;
        if (!z) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.u = null;
        } else if (appCompatTextView != null) {
            this.a.addView(appCompatTextView);
            this.u.setVisibility(0);
        }
        this.t = z;
    }

    public final void A() {
        AppCompatTextView appCompatTextView;
        int i;
        EditText editText;
        EditText editText2;
        if (this.k1 == null || this.t1 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.e) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.e) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.y1 = this.U1;
        } else if (p()) {
            if (this.P1 != null) {
                z(z2, z);
            } else {
                this.y1 = getErrorCurrentTextColors();
            }
        } else if (!this.n || (appCompatTextView = this.p) == null) {
            if (z2) {
                this.y1 = this.O1;
            } else if (z) {
                this.y1 = this.N1;
            } else {
                this.y1 = this.M1;
            }
        } else if (this.P1 != null) {
            z(z2, z);
        } else {
            this.y1 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            s();
        }
        rjy rjyVar = this.c;
        TextInputLayout textInputLayout = rjyVar.a;
        CheckableImageButton checkableImageButton = rjyVar.g;
        TextInputLayout textInputLayout2 = rjyVar.a;
        rjyVar.k();
        rn81.n(textInputLayout2, rjyVar.c, rjyVar.d);
        rn81.n(textInputLayout2, checkableImageButton, rjyVar.k);
        if (rjyVar.a() instanceof kmx) {
            if (!textInputLayout.p() || checkableImageButton.getDrawable() == null) {
                rn81.a(textInputLayout, checkableImageButton, rjyVar.k, rjyVar.l);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        zjw0 zjw0Var = this.b;
        rn81.n(zjw0Var.a, zjw0Var.d, zjw0Var.e);
        if (this.t1 == 2) {
            int i2 = this.v1;
            if (z2 && isEnabled()) {
                i = this.x1;
                this.v1 = i;
            } else {
                i = this.w1;
                this.v1 = i;
            }
            if (i != i2 && g() && !this.W1) {
                if (g()) {
                    ((r8t) this.k1).w(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.t1 == 1) {
            if (!isEnabled()) {
                this.z1 = this.R1;
            } else if (z && !z2) {
                this.z1 = this.T1;
            } else if (z2) {
                this.z1 = this.S1;
            } else {
                this.z1 = this.Q1;
            }
        }
        c();
    }

    public final void a() {
        if (this.e == null || this.t1 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.e;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.X1.f() + this.d), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(org.chromium.net.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.e;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(org.chromium.net.R.dimen.material_filled_edittext_font_2_0_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(org.chromium.net.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (i981.g(getContext())) {
            EditText editText3 = this.e;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(org.chromium.net.R.dimen.material_filled_edittext_font_1_3_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(org.chromium.net.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH) | 16;
        FrameLayout frameLayout = this.a;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        w();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        uxm uxmVar = this.X1;
        if (uxmVar.b == f) {
            return;
        }
        if (this.a2 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.a2 = valueAnimator;
            valueAnimator.setInterpolator(kq81.t(getContext(), org.chromium.net.R.attr.motionEasingEmphasizedInterpolator, wy2.b));
            this.a2.setDuration(b981.n(getContext(), org.chromium.net.R.attr.motionDurationMedium4, 167));
            this.a2.addUpdateListener(new azy0(this));
        }
        this.a2.setFloatValues(uxmVar.b, f);
        this.a2.start();
    }

    public final void c() {
        int i;
        int i2;
        qlb0 qlb0Var = this.k1;
        if (qlb0Var == null) {
            return;
        }
        mjt0 mjt0Var = qlb0Var.b.a;
        mjt0 mjt0Var2 = this.q1;
        if (mjt0Var != mjt0Var2) {
            qlb0Var.setShapeAppearanceModel(mjt0Var2);
        }
        if (this.t1 == 2 && (i = this.v1) > -1 && (i2 = this.y1) != 0) {
            qlb0 qlb0Var2 = this.k1;
            qlb0Var2.b.k = i;
            qlb0Var2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
            olb0 olb0Var = qlb0Var2.b;
            if (olb0Var.e != colorStateListValueOf) {
                olb0Var.e = colorStateListValueOf;
                qlb0Var2.onStateChange(qlb0Var2.getState());
            }
        }
        int iG = this.z1;
        if (this.t1 == 1) {
            iG = d6n.g(this.z1, e981.e(getContext(), org.chromium.net.R.attr.colorSurface, 0));
        }
        this.z1 = iG;
        this.k1.o(ColorStateList.valueOf(iG));
        qlb0 qlb0Var3 = this.o1;
        if (qlb0Var3 != null && this.p1 != null) {
            if (this.v1 > -1 && this.y1 != 0) {
                qlb0Var3.o(this.e.isFocused() ? ColorStateList.valueOf(this.M1) : ColorStateList.valueOf(this.y1));
                this.p1.o(ColorStateList.valueOf(this.y1));
            }
            invalidate();
        }
        v();
    }

    public final Rect d(Rect rect) {
        if (this.e == null) {
            s72.d();
            return null;
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.B1;
        rect2.bottom = i;
        int i2 = this.t1;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.u1;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        int i3 = rect.left;
        if (i2 != 2) {
            rect2.left = i(i3, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.e.getPaddingLeft() + i3;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.e.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f != null) {
            boolean z = this.j1;
            this.j1 = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.j1 = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.e) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.c2 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.c2 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        qlb0 qlb0Var;
        super.draw(canvas);
        boolean z = this.h1;
        uxm uxmVar = this.X1;
        if (z) {
            TextPaint textPaint = uxmVar.O;
            RectF rectF = uxmVar.e;
            int iSave = canvas.save();
            if (uxmVar.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(uxmVar.G);
                float f = uxmVar.q;
                float f2 = uxmVar.r;
                float f3 = uxmVar.F;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                if ((uxmVar.e0 > 1 || uxmVar.f0 > 1) && !uxmVar.D && uxmVar.o()) {
                    float lineStart = uxmVar.q - uxmVar.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (uxmVar.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        textPaint.setShadowLayer(uxmVar.H, uxmVar.I, uxmVar.J, e981.c(uxmVar.K, textPaint.getAlpha()));
                    }
                    uxmVar.Z.draw(canvas);
                    textPaint.setAlpha((int) (uxmVar.b0 * f4));
                    if (i >= 31) {
                        textPaint.setShadowLayer(uxmVar.H, uxmVar.I, uxmVar.J, e981.c(uxmVar.K, textPaint.getAlpha()));
                    }
                    int lineBaseline = uxmVar.Z.getLineBaseline(0);
                    CharSequence charSequence = uxmVar.d0;
                    float f5 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(uxmVar.H, uxmVar.I, uxmVar.J, uxmVar.K);
                    }
                    String strTrim = uxmVar.d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = gy00.j(1, 0, strTrim);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(uxmVar.Z.getLineEnd(0), str.length()), 0.0f, f5, (Paint) textPaint);
                    canvas = canvas;
                } else {
                    canvas.translate(f, f2);
                    uxmVar.Z.draw(canvas);
                }
                canvas.restoreToCount(iSave);
            }
        }
        if (this.p1 == null || (qlb0Var = this.o1) == null) {
            return;
        }
        qlb0Var.draw(canvas);
        if (this.e.isFocused()) {
            Rect bounds = this.p1.getBounds();
            Rect bounds2 = this.o1.getBounds();
            float f6 = uxmVar.b;
            int iCenterX = bounds2.centerX();
            bounds.left = wy2.c(f6, iCenterX, bounds2.left);
            bounds.right = wy2.c(f6, iCenterX, bounds2.right);
            this.p1.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.b2) {
            return;
        }
        this.b2 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        uxm uxmVar = this.X1;
        if (uxmVar != null) {
            uxmVar.M = drawableState;
            ColorStateList colorStateList2 = uxmVar.k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = uxmVar.j) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                uxmVar.j(false);
                z = true;
            }
        }
        if (this.e != null) {
            x(isLaidOut() && isEnabled(), false);
        }
        u();
        A();
        if (z) {
            invalidate();
        }
        this.b2 = false;
    }

    public final int e() {
        if (this.h1) {
            int i = this.t1;
            uxm uxmVar = this.X1;
            if (i == 0) {
                return (int) uxmVar.f();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (uxmVar.f() / 2.0f);
                }
                float f = uxmVar.f();
                TextPaint textPaint = uxmVar.P;
                textPaint.setTextSize(uxmVar.i);
                textPaint.setTypeface(uxmVar.s);
                textPaint.setLetterSpacing(uxmVar.W);
                return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final dhz f() {
        dhz dhzVar = new dhz();
        dhzVar.c = b981.n(getContext(), org.chromium.net.R.attr.motionDurationShort2, 87);
        dhzVar.d = kq81.t(getContext(), org.chromium.net.R.attr.motionEasingLinearInterpolator, wy2.a);
        return dhzVar;
    }

    public final boolean g() {
        return this.h1 && !TextUtils.isEmpty(this.i1) && (this.k1 instanceof r8t);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.e;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public qlb0 getBoxBackground() {
        int i = this.t1;
        if (i == 1 || i == 2) {
            return this.k1;
        }
        s72.d();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.z1;
    }

    public int getBoxBackgroundMode() {
        return this.t1;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.u1;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        mjt0 mjt0Var = this.q1;
        RectF rectF = this.C1;
        return layoutDirection == 1 ? mjt0Var.h.a(rectF) : mjt0Var.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        mjt0 mjt0Var = this.q1;
        RectF rectF = this.C1;
        return layoutDirection == 1 ? mjt0Var.g.a(rectF) : mjt0Var.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        mjt0 mjt0Var = this.q1;
        RectF rectF = this.C1;
        return layoutDirection == 1 ? mjt0Var.e.a(rectF) : mjt0Var.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        mjt0 mjt0Var = this.q1;
        RectF rectF = this.C1;
        return layoutDirection == 1 ? mjt0Var.f.a(rectF) : mjt0Var.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.O1;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.P1;
    }

    public int getBoxStrokeWidth() {
        return this.w1;
    }

    public int getBoxStrokeWidthFocused() {
        return this.x1;
    }

    public int getCounterMaxLength() {
        return this.m;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.l && this.n && (appCompatTextView = this.p) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.A;
    }

    public ColorStateList getCounterTextColor() {
        return this.z;
    }

    public ColorStateList getCursorColor() {
        return this.f1;
    }

    public ColorStateList getCursorErrorColor() {
        return this.g1;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.K1;
    }

    public EditText getEditText() {
        return this.e;
    }

    public CharSequence getEndIconContentDescription() {
        return this.c.g.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.c.g.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.c.m;
    }

    public int getEndIconMode() {
        return this.c.i;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.c.n;
    }

    public CheckableImageButton getEndIconView() {
        return this.c.g;
    }

    public CharSequence getError() {
        uq50 uq50Var = this.k;
        if (uq50Var.q) {
            return uq50Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.k.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.k.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.k.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.c.c.getDrawable();
    }

    public CharSequence getHelperText() {
        uq50 uq50Var = this.k;
        if (uq50Var.x) {
            return uq50Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.k.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.h1) {
            return this.i1;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.X1.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        uxm uxmVar = this.X1;
        return uxmVar.g(uxmVar.k);
    }

    public int getHintMaxLines() {
        return this.X1.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.L1;
    }

    public czy0 getLengthCounter() {
        return this.o;
    }

    public int getMaxEms() {
        return this.h;
    }

    public int getMaxWidth() {
        return this.j;
    }

    public int getMinEms() {
        return this.g;
    }

    public int getMinWidth() {
        return this.i;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c.g.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c.g.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.t) {
            return this.s;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.w;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.v;
    }

    public CharSequence getPrefixText() {
        return this.b.c;
    }

    public ColorStateList getPrefixTextColor() {
        return this.b.b.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.b.b;
    }

    public mjt0 getShapeAppearanceModel() {
        return this.q1;
    }

    public CharSequence getStartIconContentDescription() {
        return this.b.d.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.b.d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.b.g;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.b.h;
    }

    public CharSequence getSuffixText() {
        return this.c.p;
    }

    public ColorStateList getSuffixTextColor() {
        return this.c.q.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.c.q;
    }

    public Typeface getTypeface() {
        return this.D1;
    }

    public final qlb0 h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(org.chromium.net.R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.e;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(org.chromium.net.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(org.chromium.net.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        r1r0 r1r0Var = new r1r0();
        r1r0 r1r0Var2 = new r1r0();
        r1r0 r1r0Var3 = new r1r0();
        r1r0 r1r0Var4 = new r1r0();
        gtx gtxVar = new gtx();
        gtx gtxVar2 = new gtx();
        gtx gtxVar3 = new gtx();
        gtx gtxVar4 = new gtx();
        z2 z2Var = new z2(f);
        z2 z2Var2 = new z2(f);
        z2 z2Var3 = new z2(dimensionPixelOffset);
        z2 z2Var4 = new z2(dimensionPixelOffset);
        mjt0 mjt0Var = new mjt0();
        mjt0Var.a = r1r0Var;
        mjt0Var.b = r1r0Var2;
        mjt0Var.c = r1r0Var3;
        mjt0Var.d = r1r0Var4;
        mjt0Var.e = z2Var;
        mjt0Var.f = z2Var2;
        mjt0Var.g = z2Var4;
        mjt0Var.h = z2Var3;
        mjt0Var.i = gtxVar;
        mjt0Var.j = gtxVar2;
        mjt0Var.k = gtxVar3;
        mjt0Var.l = gtxVar4;
        EditText editText2 = this.e;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = qlb0.g1;
            String simpleName = qlb0.class.getSimpleName();
            TypedValue typedValueL = b981.l(context, org.chromium.net.R.attr.colorSurface);
            if (typedValueL == null) {
                pl.j("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{simpleName, context.getResources().getResourceName(org.chromium.net.R.attr.colorSurface)});
                return null;
            }
            int i = typedValueL.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i != 0 ? context.getColor(i) : typedValueL.data);
        }
        qlb0 qlb0Var = new qlb0();
        qlb0Var.k(context);
        qlb0Var.o(dropDownBackgroundTintList);
        qlb0Var.n(popupElevation);
        qlb0Var.setShapeAppearanceModel(mjt0Var);
        olb0 olb0Var = qlb0Var.b;
        if (olb0Var.h == null) {
            olb0Var.h = new Rect();
        }
        qlb0Var.b.h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        qlb0Var.invalidateSelf();
        return qlb0Var;
    }

    public final int i(int i, boolean z) {
        return ((z || getPrefixText() == null) ? (!z || getSuffixText() == null) ? this.e.getCompoundPaddingLeft() : this.c.b() : this.b.a()) + i;
    }

    public final int j(int i, boolean z) {
        return i - ((z || getSuffixText() == null) ? (!z || getPrefixText() == null) ? this.e.getCompoundPaddingRight() : this.b.a() : this.c.b());
    }

    public final void k() {
        int i = this.t1;
        if (i == 0) {
            this.k1 = null;
            this.o1 = null;
            this.p1 = null;
        } else if (i == 1) {
            this.k1 = new qlb0(this.q1);
            this.o1 = new qlb0();
            this.p1 = new qlb0();
        } else {
            if (i != 2) {
                ll.f(sh7.q(this.t1, " is illegal; only @BoxBackgroundMode constants are supported.", new StringBuilder()));
                return;
            }
            if (!this.h1 || (this.k1 instanceof r8t)) {
                this.k1 = new qlb0(this.q1);
            } else {
                mjt0 mjt0Var = this.q1;
                int i2 = r8t.j1;
                if (mjt0Var == null) {
                    mjt0Var = new mjt0();
                }
                p8t p8tVar = new p8t(mjt0Var, new RectF());
                q8t q8tVar = new q8t(p8tVar);
                q8tVar.i1 = p8tVar;
                this.k1 = q8tVar;
            }
            this.o1 = null;
            this.p1 = null;
        }
        v();
        A();
        if (this.t1 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.u1 = getResources().getDimensionPixelSize(org.chromium.net.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (i981.g(getContext())) {
                this.u1 = getResources().getDimensionPixelSize(org.chromium.net.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.t1 != 0) {
            w();
        }
        EditText editText = this.e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.t1;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.e.getWidth();
            int gravity = this.e.getGravity();
            uxm uxmVar = this.X1;
            boolean zC = uxmVar.c(uxmVar.B);
            uxmVar.D = zC;
            Rect rect = uxmVar.d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = uxmVar.a0;
                    }
                } else if (zC) {
                    f = rect.right;
                    f2 = uxmVar.a0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.C1;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (uxmVar.a0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (uxmVar.D) {
                        f5 = uxmVar.a0;
                        f4 = f5 + fMax;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (uxmVar.D) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = uxmVar.a0;
                    f4 = f5 + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = uxmVar.f() + rect.top;
                if (uxmVar.Z != null && !uxmVar.o()) {
                    StaticLayout staticLayout = uxmVar.Z;
                    float lineWidth = (uxmVar.i / uxmVar.h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (uxmVar.D) {
                        rectF.right = rectF.left + lineWidth;
                    } else {
                        rectF.left = rectF.right - lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f6 = rectF.left;
                float f7 = this.s1;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.v1);
                rectF.top = 0.0f;
                r8t r8tVar = (r8t) this.k1;
                r8tVar.getClass();
                r8tVar.w(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = uxmVar.a0 / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.C1;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (uxmVar.a0 / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = uxmVar.f() + rect.top;
            if (uxmVar.Z != null) {
                StaticLayout staticLayout2 = uxmVar.Z;
                float lineWidth2 = (uxmVar.i / uxmVar.h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (uxmVar.D) {
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(float f, float f2, float f3, float f4) {
        boolean z = getLayoutDirection() == 1;
        this.r1 = z;
        float f5 = z ? f2 : f;
        if (!z) {
            f = f2;
        }
        float f6 = z ? f4 : f3;
        if (!z) {
            f3 = f4;
        }
        qlb0 qlb0Var = this.k1;
        if (qlb0Var != null && qlb0Var.h() == f5 && this.k1.i() == f) {
            qlb0 qlb0Var2 = this.k1;
            float[] fArr = qlb0Var2.Y;
            if ((fArr != null ? fArr[2] : qlb0Var2.b.a.h.a(qlb0Var2.f())) == f6) {
                qlb0 qlb0Var3 = this.k1;
                float[] fArr2 = qlb0Var3.Y;
                if ((fArr2 != null ? fArr2[1] : qlb0Var3.b.a.g.a(qlb0Var3.f())) == f3) {
                    return;
                }
            }
        }
        ljt0 ljt0VarF = this.q1.f();
        ljt0VarF.e = new z2(f5);
        ljt0VarF.f = new z2(f);
        ljt0VarF.h = new z2(f6);
        ljt0VarF.g = new z2(f3);
        this.q1 = ljt0VarF.a();
        c();
    }

    public final void o(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(org.chromium.net.R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(org.chromium.net.R.color.design_error));
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.X1.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        rjy rjyVar = this.c;
        rjyVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.d2 = false;
        if (this.e != null && this.e.getMeasuredHeight() < (iMax = Math.max(rjyVar.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.e.setMinimumHeight(iMax);
            z = true;
        }
        boolean zT = t();
        if (z || zT) {
            this.e.post(new kx6((Object) this, (byte) 11));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fDescent;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.e;
        if (editText != null) {
            Rect rect = this.A1;
            ywu.a(this, editText, rect);
            qlb0 qlb0Var = this.o1;
            if (qlb0Var != null) {
                int i6 = rect.bottom;
                qlb0Var.setBounds(rect.left, i6 - this.w1, rect.right, i6);
            }
            qlb0 qlb0Var2 = this.p1;
            if (qlb0Var2 != null) {
                int i7 = rect.bottom;
                qlb0Var2.setBounds(rect.left, i7 - this.x1, rect.right, i7);
            }
            if (this.h1) {
                float textSize = this.e.getTextSize();
                uxm uxmVar = this.X1;
                float f = uxmVar.h;
                TextPaint textPaint = uxmVar.P;
                if (f != textSize) {
                    uxmVar.h = textSize;
                    uxmVar.j(false);
                }
                int gravity = this.e.getGravity();
                int i8 = (gravity & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH) | 48;
                if (uxmVar.g != i8) {
                    uxmVar.g = i8;
                    uxmVar.j(false);
                }
                if (uxmVar.f != gravity) {
                    uxmVar.f = gravity;
                    uxmVar.j(false);
                }
                Rect rectD = d(rect);
                int i9 = rectD.left;
                int i10 = rectD.top;
                int i11 = rectD.right;
                int i12 = rectD.bottom;
                Rect rect2 = uxmVar.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    uxmVar.N = true;
                }
                if (this.e == null) {
                    s72.d();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(uxmVar.h);
                    textPaint.setTypeface(uxmVar.v);
                    textPaint.setLetterSpacing(uxmVar.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(uxmVar.h);
                    textPaint.setTypeface(uxmVar.v);
                    textPaint.setLetterSpacing(uxmVar.X);
                    fDescent = uxmVar.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.e.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.B1;
                rect3.left = compoundPaddingLeft;
                if (this.t1 != 1 || this.e.getMinLines() > 1) {
                    if (this.t1 != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(uxmVar.h);
                        textPaint.setTypeface(uxmVar.v);
                        textPaint.setLetterSpacing(uxmVar.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.e.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.e.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.t1 != 1 || this.e.getMinLines() > 1) ? rect.bottom - this.e.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = uxmVar.c;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != uxmVar.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    uxmVar.N = true;
                    uxmVar.k0 = true;
                }
                uxmVar.j(false);
                if (!g() || this.W1) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.d2;
        rjy rjyVar = this.c;
        if (!z) {
            rjyVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.d2 = true;
        }
        if (this.u != null && (editText = this.e) != null) {
            this.u.setGravity(editText.getGravity());
            this.u.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
        }
        rjyVar.l();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.e.getMeasuredWidth() - this.e.getCompoundPaddingLeft()) - this.e.getCompoundPaddingRight();
        uxm uxmVar = this.X1;
        TextPaint textPaint = uxmVar.P;
        textPaint.setTextSize(uxmVar.i);
        textPaint.setTypeface(uxmVar.s);
        textPaint.setLetterSpacing(uxmVar.W);
        float f2 = measuredWidth;
        uxmVar.i0 = uxmVar.e(uxmVar.f0, textPaint, uxmVar.B, (uxmVar.i / uxmVar.h) * f2, uxmVar.D).getHeight();
        textPaint.setTextSize(uxmVar.h);
        textPaint.setTypeface(uxmVar.v);
        textPaint.setLetterSpacing(uxmVar.X);
        uxmVar.j0 = uxmVar.e(uxmVar.e0, textPaint, uxmVar.B, f2, uxmVar.D).getHeight();
        EditText editText2 = this.e;
        Rect rect = this.A1;
        ywu.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i3 = rectD.left;
        int i4 = rectD.top;
        int i5 = rectD.right;
        int i6 = rectD.bottom;
        Rect rect2 = uxmVar.d;
        if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
            rect2.set(i3, i4, i5, i6);
            uxmVar.N = true;
        }
        w();
        a();
        if (this.e == null) {
            return;
        }
        int i7 = uxmVar.j0;
        if (i7 != -1) {
            f = i7;
        } else {
            TextPaint textPaint2 = uxmVar.P;
            textPaint2.setTextSize(uxmVar.h);
            textPaint2.setTypeface(uxmVar.v);
            textPaint2.setLetterSpacing(uxmVar.X);
            f = -textPaint2.ascent();
        }
        if (this.s != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.u.getPaint());
            textPaint3.setTextSize(this.u.getTextSize());
            textPaint3.setTypeface(this.u.getTypeface());
            textPaint3.setLetterSpacing(this.u.getLetterSpacing());
            sow0 sow0Var = new sow0(this.s, textPaint3, measuredWidth);
            sow0Var.k = getLayoutDirection() == 1;
            sow0Var.j = true;
            float lineSpacingExtra = this.u.getLineSpacingExtra();
            float lineSpacingMultiplier = this.u.getLineSpacingMultiplier();
            sow0Var.g = lineSpacingExtra;
            sow0Var.h = lineSpacingMultiplier;
            sow0Var.m = new s06(this, (byte) 7);
            f = (this.t1 == 1 ? uxmVar.f() + this.u1 + this.d : 0.0f) + sow0Var.a().getHeight();
        }
        float fMax = Math.max(f, f);
        if (this.e.getMeasuredHeight() < fMax) {
            this.e.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof dzy0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        dzy0 dzy0Var = (dzy0) parcelable;
        super.onRestoreInstanceState(dzy0Var.a);
        setError(dzy0Var.c);
        if (dzy0Var.d) {
            post(new m630(this, (byte) 3));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.r1) {
            wes wesVar = this.q1.e;
            RectF rectF = this.C1;
            float fA = wesVar.a(rectF);
            float fA2 = this.q1.f.a(rectF);
            float fA3 = this.q1.h.a(rectF);
            float fA4 = this.q1.g.a(rectF);
            mjt0 mjt0Var = this.q1;
            q781 q781Var = mjt0Var.a;
            q781 q781Var2 = mjt0Var.b;
            q781 q781Var3 = mjt0Var.d;
            q781 q781Var4 = mjt0Var.c;
            gtx gtxVar = new gtx();
            gtx gtxVar2 = new gtx();
            gtx gtxVar3 = new gtx();
            gtx gtxVar4 = new gtx();
            z2 z2Var = new z2(fA2);
            z2 z2Var2 = new z2(fA);
            z2 z2Var3 = new z2(fA4);
            z2 z2Var4 = new z2(fA3);
            mjt0 mjt0Var2 = new mjt0();
            mjt0Var2.a = q781Var2;
            mjt0Var2.b = q781Var;
            mjt0Var2.c = q781Var3;
            mjt0Var2.d = q781Var4;
            mjt0Var2.e = z2Var;
            mjt0Var2.f = z2Var2;
            mjt0Var2.g = z2Var4;
            mjt0Var2.h = z2Var3;
            mjt0Var2.i = gtxVar;
            mjt0Var2.j = gtxVar2;
            mjt0Var2.k = gtxVar3;
            mjt0Var2.l = gtxVar4;
            this.r1 = z;
            setShapeAppearanceModel(mjt0Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        dzy0 dzy0Var = new dzy0(super.onSaveInstanceState());
        if (p()) {
            dzy0Var.c = getError();
        }
        rjy rjyVar = this.c;
        dzy0Var.d = rjyVar.i != 0 && rjyVar.g.d;
        return dzy0Var;
    }

    public final boolean p() {
        uq50 uq50Var = this.k;
        return (uq50Var.o != 1 || uq50Var.r == null || TextUtils.isEmpty(uq50Var.p)) ? false : true;
    }

    public final void q(Editable editable) {
        ((s5p) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.n;
        int i = this.m;
        if (i == -1) {
            this.p.setText(String.valueOf(length));
            this.p.setContentDescription(null);
            this.n = false;
        } else {
            this.n = length > i;
            Context context = getContext();
            this.p.setContentDescription(context.getString(this.n ? org.chromium.net.R.string._45a_res_0x7f130477 : org.chromium.net.R.string._459_res_0x7f130476, Integer.valueOf(length), Integer.valueOf(this.m)));
            if (z != this.n) {
                r();
            }
            this.p.setText(oj9.c().d(getContext().getString(org.chromium.net.R.string._45b_res_0x7f130478, Integer.valueOf(length), Integer.valueOf(this.m))));
        }
        if (this.e == null || z == this.n) {
            return;
        }
        x(false, false);
        A();
        u();
    }

    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.p;
        if (appCompatTextView != null) {
            o(appCompatTextView, this.n ? this.q : this.r);
            if (!this.n && (colorStateList2 = this.z) != null) {
                this.p.setTextColor(colorStateList2);
            }
            if (!this.n || (colorStateList = this.A) == null) {
                return;
            }
            this.p.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.f1;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueL = b981.l(context, org.chromium.net.R.attr.colorControlActivated);
            if (typedValueL != null) {
                int i = typedValueL.resourceId;
                if (i != 0) {
                    colorStateListValueOf = anq0.a(context.getResources(), i, context.getTheme());
                } else {
                    int i2 = typedValueL.data;
                    colorStateListValueOf = i2 != 0 ? ColorStateList.valueOf(i2) : null;
                }
            }
        }
        EditText editText = this.e;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.e.getTextCursorDrawable().mutate();
        if ((p() || (this.p != null && this.n)) && (colorStateList = this.g1) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    public void setBoxBackgroundColor(int i) {
        if (this.z1 != i) {
            this.z1 = i;
            this.Q1 = i;
            this.S1 = i;
            this.T1 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.Q1 = defaultColor;
        this.z1 = defaultColor;
        this.R1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.S1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.T1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.t1) {
            return;
        }
        this.t1 = i;
        if (this.e != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.u1 = i;
    }

    public void setBoxCornerFamily(int i) {
        ljt0 ljt0VarF = this.q1.f();
        wes wesVar = this.q1.e;
        ljt0VarF.a = j981.d(i);
        ljt0VarF.e = wesVar;
        wes wesVar2 = this.q1.f;
        ljt0VarF.b = j981.d(i);
        ljt0VarF.f = wesVar2;
        wes wesVar3 = this.q1.h;
        ljt0VarF.d = j981.d(i);
        ljt0VarF.h = wesVar3;
        wes wesVar4 = this.q1.g;
        ljt0VarF.c = j981.d(i);
        ljt0VarF.g = wesVar4;
        this.q1 = ljt0VarF.a();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.O1 != i) {
            this.O1 = i;
            A();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.M1 = colorStateList.getDefaultColor();
            this.U1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.N1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.O1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.O1 != colorStateList.getDefaultColor()) {
            this.O1 = colorStateList.getDefaultColor();
        }
        A();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.P1 != colorStateList) {
            this.P1 = colorStateList;
            A();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.w1 = i;
        A();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.x1 = i;
        A();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.l != z) {
            uq50 uq50Var = this.k;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.p = appCompatTextView;
                appCompatTextView.setId(org.chromium.net.R.id.textinput_counter);
                Typeface typeface = this.D1;
                if (typeface != null) {
                    this.p.setTypeface(typeface);
                }
                this.p.setMaxLines(1);
                uq50Var.a(this.p, 2);
                ((ViewGroup.MarginLayoutParams) this.p.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(org.chromium.net.R.dimen.mtrl_textinput_counter_margin_start));
                r();
                if (this.p != null) {
                    EditText editText = this.e;
                    q(editText != null ? editText.getText() : null);
                }
            } else {
                uq50Var.g(this.p, 2);
                this.p = null;
            }
            this.l = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.m != i) {
            if (i > 0) {
                this.m = i;
            } else {
                this.m = -1;
            }
            if (!this.l || this.p == null) {
                return;
            }
            EditText editText = this.e;
            q(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.q != i) {
            this.q = i;
            r();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            r();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.r != i) {
            this.r = i;
            r();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            r();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.f1 != colorStateList) {
            this.f1 = colorStateList;
            s();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.g1 != colorStateList) {
            this.g1 = colorStateList;
            if (p() || (this.p != null && this.n)) {
                s();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.K1 = colorStateList;
        this.L1 = colorStateList;
        if (this.e != null) {
            x(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c.g.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c.g.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        rjy rjyVar = this.c;
        CharSequence text = i != 0 ? rjyVar.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = rjyVar.g;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        rjy rjyVar = this.c;
        Drawable drawableA = i != 0 ? cw30.A(rjyVar.getContext(), i) : null;
        TextInputLayout textInputLayout = rjyVar.a;
        CheckableImageButton checkableImageButton = rjyVar.g;
        checkableImageButton.setImageDrawable(drawableA);
        if (drawableA != null) {
            rn81.a(textInputLayout, checkableImageButton, rjyVar.k, rjyVar.l);
            rn81.n(textInputLayout, checkableImageButton, rjyVar.k);
        }
    }

    public void setEndIconMinSize(int i) {
        rjy rjyVar = this.c;
        if (i < 0) {
            rjyVar.getClass();
            ll.f("endIconSize cannot be less than 0");
        } else if (i != rjyVar.m) {
            rjyVar.m = i;
            CheckableImageButton checkableImageButton = rjyVar.g;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = rjyVar.c;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.c.f(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        rjy rjyVar = this.c;
        CheckableImageButton checkableImageButton = rjyVar.g;
        View.OnLongClickListener onLongClickListener = rjyVar.o;
        checkableImageButton.setOnClickListener(onClickListener);
        rn81.p(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        rjy rjyVar = this.c;
        rjyVar.o = onLongClickListener;
        CheckableImageButton checkableImageButton = rjyVar.g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        rn81.p(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        rjy rjyVar = this.c;
        rjyVar.n = scaleType;
        rjyVar.g.setScaleType(scaleType);
        rjyVar.c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        rjy rjyVar = this.c;
        if (rjyVar.k != colorStateList) {
            rjyVar.k = colorStateList;
            rn81.a(rjyVar.a, rjyVar.g, colorStateList, rjyVar.l);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        rjy rjyVar = this.c;
        if (rjyVar.l != mode) {
            rjyVar.l = mode;
            rn81.a(rjyVar.a, rjyVar.g, rjyVar.k, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.c.g(z);
    }

    public void setError(CharSequence charSequence) {
        uq50 uq50Var = this.k;
        if (!uq50Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            uq50Var.f();
            return;
        }
        uq50Var.c();
        uq50Var.p = charSequence;
        uq50Var.r.setText(charSequence);
        byte b = uq50Var.n;
        if (b != 1) {
            uq50Var.o = (byte) 1;
        }
        uq50Var.i(b, uq50Var.o, uq50Var.h(uq50Var.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        uq50 uq50Var = this.k;
        uq50Var.t = i;
        AppCompatTextView appCompatTextView = uq50Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        uq50 uq50Var = this.k;
        uq50Var.s = charSequence;
        AppCompatTextView appCompatTextView = uq50Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        uq50 uq50Var = this.k;
        TextInputLayout textInputLayout = uq50Var.h;
        if (uq50Var.q == z) {
            return;
        }
        uq50Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(uq50Var.g);
            uq50Var.r = appCompatTextView;
            appCompatTextView.setId(org.chromium.net.R.id.textinput_error);
            uq50Var.r.setTextAlignment(5);
            Typeface typeface = uq50Var.B;
            if (typeface != null) {
                uq50Var.r.setTypeface(typeface);
            }
            int i = uq50Var.u;
            uq50Var.u = i;
            AppCompatTextView appCompatTextView2 = uq50Var.r;
            if (appCompatTextView2 != null) {
                uq50Var.h.o(appCompatTextView2, i);
            }
            ColorStateList colorStateList = uq50Var.v;
            uq50Var.v = colorStateList;
            AppCompatTextView appCompatTextView3 = uq50Var.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = uq50Var.s;
            uq50Var.s = charSequence;
            AppCompatTextView appCompatTextView4 = uq50Var.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = uq50Var.t;
            uq50Var.t = i2;
            AppCompatTextView appCompatTextView5 = uq50Var.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            uq50Var.r.setVisibility(4);
            uq50Var.a(uq50Var.r, 0);
        } else {
            uq50Var.f();
            uq50Var.g(uq50Var.r, 0);
            uq50Var.r = null;
            textInputLayout.u();
            textInputLayout.A();
        }
        uq50Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        rjy rjyVar = this.c;
        rjyVar.h(i != 0 ? cw30.A(rjyVar.getContext(), i) : null);
        rn81.n(rjyVar.a, rjyVar.c, rjyVar.d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        rjy rjyVar = this.c;
        CheckableImageButton checkableImageButton = rjyVar.c;
        View.OnLongClickListener onLongClickListener = rjyVar.f;
        checkableImageButton.setOnClickListener(onClickListener);
        rn81.p(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        rjy rjyVar = this.c;
        rjyVar.f = onLongClickListener;
        CheckableImageButton checkableImageButton = rjyVar.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        rn81.p(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        rjy rjyVar = this.c;
        if (rjyVar.d != colorStateList) {
            rjyVar.d = colorStateList;
            rn81.a(rjyVar.a, rjyVar.c, colorStateList, rjyVar.e);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        rjy rjyVar = this.c;
        if (rjyVar.e != mode) {
            rjyVar.e = mode;
            rn81.a(rjyVar.a, rjyVar.c, rjyVar.d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        uq50 uq50Var = this.k;
        uq50Var.u = i;
        AppCompatTextView appCompatTextView = uq50Var.r;
        if (appCompatTextView != null) {
            uq50Var.h.o(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        uq50 uq50Var = this.k;
        uq50Var.v = colorStateList;
        AppCompatTextView appCompatTextView = uq50Var.r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.Y1 != z) {
            this.Y1 = z;
            x(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        uq50 uq50Var = this.k;
        if (zIsEmpty) {
            if (uq50Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!uq50Var.x) {
            setHelperTextEnabled(true);
        }
        uq50Var.c();
        uq50Var.w = charSequence;
        uq50Var.y.setText(charSequence);
        byte b = uq50Var.n;
        if (b != 2) {
            uq50Var.o = (byte) 2;
        }
        uq50Var.i(b, uq50Var.o, uq50Var.h(uq50Var.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        uq50 uq50Var = this.k;
        uq50Var.A = colorStateList;
        AppCompatTextView appCompatTextView = uq50Var.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        uq50 uq50Var = this.k;
        TextInputLayout textInputLayout = uq50Var.h;
        if (uq50Var.x == z) {
            return;
        }
        uq50Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(uq50Var.g);
            uq50Var.y = appCompatTextView;
            appCompatTextView.setId(org.chromium.net.R.id.textinput_helper_text);
            uq50Var.y.setTextAlignment(5);
            Typeface typeface = uq50Var.B;
            if (typeface != null) {
                uq50Var.y.setTypeface(typeface);
            }
            uq50Var.y.setVisibility(4);
            uq50Var.y.setAccessibilityLiveRegion(1);
            int i = uq50Var.z;
            uq50Var.z = i;
            AppCompatTextView appCompatTextView2 = uq50Var.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i);
            }
            ColorStateList colorStateList = uq50Var.A;
            uq50Var.A = colorStateList;
            AppCompatTextView appCompatTextView3 = uq50Var.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            uq50Var.a(uq50Var.y, 1);
            uq50Var.y.setAccessibilityDelegate(new tq50(uq50Var));
        } else {
            uq50Var.c();
            byte b = uq50Var.n;
            if (b == 2) {
                uq50Var.o = (byte) 0;
            }
            uq50Var.i(b, uq50Var.o, uq50Var.h(uq50Var.y, ""));
            uq50Var.g(uq50Var.y, 1);
            uq50Var.y = null;
            textInputLayout.u();
            textInputLayout.A();
        }
        uq50Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        uq50 uq50Var = this.k;
        uq50Var.z = i;
        AppCompatTextView appCompatTextView = uq50Var.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.Z1 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.h1) {
            this.h1 = z;
            if (z) {
                CharSequence hint = this.e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.i1)) {
                        setHint(hint);
                    }
                    this.e.setHint((CharSequence) null);
                }
                this.j1 = true;
            } else {
                this.j1 = false;
                if (!TextUtils.isEmpty(this.i1) && TextUtils.isEmpty(this.e.getHint())) {
                    this.e.setHint(this.i1);
                }
                setHintInternal(null);
            }
            if (this.e != null) {
                w();
            }
        }
    }

    public void setHintMaxLines(int i) {
        uxm uxmVar = this.X1;
        if (i != uxmVar.f0) {
            uxmVar.f0 = i;
            uxmVar.j(false);
        }
        if (i != uxmVar.e0) {
            uxmVar.e0 = i;
            uxmVar.j(false);
        }
        requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setHintTextAppearance(int i) {
        String string;
        Typeface typefaceCreate;
        XmlResourceParser xml;
        uxm uxmVar = this.X1;
        TextInputLayout textInputLayout = uxmVar.a;
        mpy0 mpy0Var = new mpy0(textInputLayout.getContext(), i);
        ColorStateList colorStateList = mpy0Var.i;
        if (colorStateList != null) {
            uxmVar.k = colorStateList;
        }
        float f = mpy0Var.j;
        if (f != 0.0f) {
            uxmVar.i = f;
        }
        ColorStateList colorStateList2 = mpy0Var.a;
        if (colorStateList2 != null) {
            uxmVar.V = colorStateList2;
        }
        uxmVar.T = mpy0Var.e;
        uxmVar.U = mpy0Var.f;
        uxmVar.S = mpy0Var.g;
        uxmVar.W = mpy0Var.h;
        g20 g20Var = uxmVar.z;
        if (g20Var != null) {
            g20Var.a = true;
        }
        gn61 gn61Var = new gn61(uxmVar);
        mpy0Var.a();
        Typeface typeface = mpy0Var.n;
        g20 g20Var2 = new g20();
        g20Var2.b = typeface;
        g20Var2.c = gn61Var;
        uxmVar.z = g20Var2;
        Context context = textInputLayout.getContext();
        g20 g20Var3 = uxmVar.z;
        boolean z = mpy0Var.l;
        int i2 = mpy0Var.k;
        if (!z) {
            if (i2 == 0) {
                mpy0Var.a();
            } else {
                ThreadLocal threadLocal = anq0.a;
                Typeface typefaceCreate2 = null;
                Typeface typefaceF = context.isRestricted() ? null : anq0.f(context, i2, new TypedValue(), 0, null, false, true);
                if (typefaceF != null) {
                    mpy0Var.n = typefaceF;
                    mpy0Var.l = true;
                } else {
                    if (!mpy0Var.m) {
                        mpy0Var.m = true;
                        Resources resources = context.getResources();
                        if (i2 == 0 || !resources.getResourceTypeName(i2).equals("font")) {
                            string = null;
                            if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                                typefaceCreate2 = Typeface.create(typefaceCreate, mpy0Var.c);
                            }
                        } else {
                            try {
                                xml = resources.getXml(i2);
                            } catch (Throwable unused) {
                            }
                            while (xml.getEventType() != 1) {
                                if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), qeo0.b);
                                    string = typedArrayObtainAttributes.getString(7);
                                    typedArrayObtainAttributes.recycle();
                                    break;
                                }
                                xml.next();
                                string = null;
                            }
                            string = null;
                            if (string != null) {
                                typefaceCreate2 = Typeface.create(typefaceCreate, mpy0Var.c);
                            }
                        }
                    }
                    if (typefaceCreate2 != null) {
                        mpy0Var.n = typefaceCreate2;
                        mpy0Var.l = true;
                    }
                }
            }
        }
        if (i2 == 0) {
            mpy0Var.l = true;
        }
        if (mpy0Var.l) {
            g20Var3.l(mpy0Var.n);
        } else {
            try {
                lpy0 lpy0Var = new lpy0(mpy0Var, g20Var3);
                ThreadLocal threadLocal2 = anq0.a;
                if (context.isRestricted()) {
                    lpy0Var.h(-4);
                } else {
                    anq0.f(context, i2, new TypedValue(), 0, lpy0Var, false, false);
                }
            } catch (Resources.NotFoundException unused2) {
                mpy0Var.l = true;
                g20Var3.l((Typeface) g20Var3.b);
            } catch (Exception unused3) {
                mpy0Var.l = true;
                g20Var3.l((Typeface) g20Var3.b);
            }
        }
        uxmVar.j(false);
        this.L1 = uxmVar.k;
        if (this.e != null) {
            x(false, false);
            w();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.L1 != colorStateList) {
            if (this.K1 == null) {
                uxm uxmVar = this.X1;
                if (uxmVar.k != colorStateList) {
                    uxmVar.k = colorStateList;
                    uxmVar.j(false);
                }
            }
            this.L1 = colorStateList;
            if (this.e != null) {
                x(false, false);
            }
        }
    }

    public void setLengthCounter(czy0 czy0Var) {
        this.o = czy0Var;
    }

    public void setMaxEms(int i) {
        this.h = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.j = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.g = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.i = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        rjy rjyVar = this.c;
        rjyVar.g.setContentDescription(i != 0 ? rjyVar.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        rjy rjyVar = this.c;
        rjyVar.g.setImageDrawable(i != 0 ? cw30.A(rjyVar.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        rjy rjyVar = this.c;
        if (z && rjyVar.i != 1) {
            rjyVar.f(1);
        } else if (z) {
            rjyVar.getClass();
        } else {
            rjyVar.f(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        rjy rjyVar = this.c;
        rjyVar.k = colorStateList;
        rn81.a(rjyVar.a, rjyVar.g, colorStateList, rjyVar.l);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        rjy rjyVar = this.c;
        rjyVar.l = mode;
        rn81.a(rjyVar.a, rjyVar.g, rjyVar.k, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.u == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.u = appCompatTextView;
            appCompatTextView.setId(org.chromium.net.R.id.textinput_placeholder);
            this.u.setImportantForAccessibility(1);
            this.u.setAccessibilityLiveRegion(1);
            dhz dhzVarF = f();
            this.x = dhzVarF;
            dhzVarF.b = 67L;
            this.y = f();
            setPlaceholderTextAppearance(this.w);
            setPlaceholderTextColor(this.v);
            el21.l(this.u, new zyy0());
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.t) {
                setPlaceholderTextEnabled(true);
            }
            this.s = charSequence;
        }
        EditText editText = this.e;
        y(editText == null ? null : editText.getText());
    }

    public void setPlaceholderTextAppearance(int i) {
        this.w = i;
        AppCompatTextView appCompatTextView = this.u;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        zjw0 zjw0Var = this.b;
        zjw0Var.getClass();
        zjw0Var.c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        zjw0Var.b.setText(charSequence);
        zjw0Var.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.b.b.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.b.b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(mjt0 mjt0Var) {
        qlb0 qlb0Var = this.k1;
        if (qlb0Var == null || qlb0Var.b.a == mjt0Var) {
            return;
        }
        this.q1 = mjt0Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.b.d.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? cw30.A(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        zjw0 zjw0Var = this.b;
        if (i < 0) {
            zjw0Var.getClass();
            ll.f("startIconSize cannot be less than 0");
        } else if (i != zjw0Var.g) {
            zjw0Var.g = i;
            CheckableImageButton checkableImageButton = zjw0Var.d;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        zjw0 zjw0Var = this.b;
        CheckableImageButton checkableImageButton = zjw0Var.d;
        View.OnLongClickListener onLongClickListener = zjw0Var.i;
        checkableImageButton.setOnClickListener(onClickListener);
        rn81.p(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        zjw0 zjw0Var = this.b;
        zjw0Var.i = onLongClickListener;
        CheckableImageButton checkableImageButton = zjw0Var.d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        rn81.p(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        zjw0 zjw0Var = this.b;
        zjw0Var.h = scaleType;
        zjw0Var.d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        zjw0 zjw0Var = this.b;
        if (zjw0Var.e != colorStateList) {
            zjw0Var.e = colorStateList;
            rn81.a(zjw0Var.a, zjw0Var.d, colorStateList, zjw0Var.f);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        zjw0 zjw0Var = this.b;
        if (zjw0Var.f != mode) {
            zjw0Var.f = mode;
            rn81.a(zjw0Var.a, zjw0Var.d, zjw0Var.e, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.b.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        rjy rjyVar = this.c;
        rjyVar.getClass();
        rjyVar.p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        rjyVar.q.setText(charSequence);
        rjyVar.m();
    }

    public void setSuffixTextAppearance(int i) {
        this.c.q.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.c.q.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(bzy0 bzy0Var) {
        EditText editText = this.e;
        if (editText != null) {
            el21.l(editText, bzy0Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.D1) {
            this.D1 = typeface;
            this.X1.n(typeface);
            uq50 uq50Var = this.k;
            if (typeface != uq50Var.B) {
                uq50Var.B = typeface;
                AppCompatTextView appCompatTextView = uq50Var.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = uq50Var.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.p;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t() {
        boolean z;
        if (this.e == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            zjw0 zjw0Var = this.b;
            if (zjw0Var.getMeasuredWidth() > 0) {
                int measuredWidth = zjw0Var.getMeasuredWidth() - this.e.getPaddingLeft();
                if (this.E1 == null || this.F1 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.E1 = colorDrawable;
                    this.F1 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.e.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.E1;
                if (drawable != colorDrawable2) {
                    this.e.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                }
                z = false;
            } else {
                if (this.E1 != null) {
                    Drawable[] compoundDrawablesRelative2 = this.e.getCompoundDrawablesRelative();
                    this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                    this.E1 = null;
                    z = true;
                }
                z = false;
            }
        }
        rjy rjyVar = this.c;
        if ((rjyVar.d() || ((rjyVar.i != 0 && rjyVar.c()) || rjyVar.p != null)) && rjyVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = rjyVar.q.getMeasuredWidth() - this.e.getPaddingRight();
            if (rjyVar.d()) {
                checkableImageButton = rjyVar.c;
            } else if (rjyVar.i != 0 && rjyVar.c()) {
                checkableImageButton = rjyVar.g;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative3 = this.e.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.H1;
            if (colorDrawable3 != null && this.I1 != measuredWidth2) {
                this.I1 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.H1, compoundDrawablesRelative3[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.H1 = colorDrawable4;
                this.I1 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative3[2];
            ColorDrawable colorDrawable5 = this.H1;
            if (drawable2 != colorDrawable5) {
                this.J1 = drawable2;
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], colorDrawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.H1 != null) {
            Drawable[] compoundDrawablesRelative4 = this.e.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.H1) {
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.J1, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.H1 = null;
            return z2;
        }
        return z;
    }

    public final void u() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.e;
        if (editText == null || this.t1 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = zhx.a;
        Drawable drawableMutate = background.mutate();
        if (p()) {
            drawableMutate.setColorFilter(vk5.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.n && (appCompatTextView = this.p) != null) {
            drawableMutate.setColorFilter(vk5.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.e.refreshDrawableState();
        }
    }

    public final void v() {
        EditText editText = this.e;
        if (editText == null || this.k1 == null) {
            return;
        }
        if ((this.n1 || editText.getBackground() == null) && this.t1 != 0) {
            this.e.setBackground(getEditTextBoxBackground());
            this.n1 = true;
        }
    }

    public final void w() {
        if (this.t1 != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void x(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.e;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.e;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.K1;
        uxm uxmVar = this.X1;
        if (colorStateList2 != null) {
            uxmVar.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.K1;
            int colorForState = this.U1;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            uxmVar.k(ColorStateList.valueOf(colorForState));
        } else if (p()) {
            AppCompatTextView appCompatTextView2 = this.k.r;
            uxmVar.k(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.n && (appCompatTextView = this.p) != null) {
            uxmVar.k(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.L1) != null && uxmVar.k != colorStateList) {
            uxmVar.k = colorStateList;
            uxmVar.j(false);
        }
        rjy rjyVar = this.c;
        zjw0 zjw0Var = this.b;
        if (z3 || !this.Y1 || (isEnabled() && z4)) {
            if (z2 || this.W1) {
                ValueAnimator valueAnimator = this.a2;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.a2.cancel();
                }
                if (z && this.Z1) {
                    b(1.0f);
                } else {
                    uxmVar.m(1.0f);
                }
                this.W1 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.e;
                y(editText3 != null ? editText3.getText() : null);
                zjw0Var.j = false;
                zjw0Var.e();
                rjyVar.r = false;
                rjyVar.m();
                return;
            }
            return;
        }
        if (z2 || !this.W1) {
            ValueAnimator valueAnimator2 = this.a2;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.a2.cancel();
            }
            if (z && this.Z1) {
                b(0.0f);
            } else {
                uxmVar.m(0.0f);
            }
            if (g() && !((r8t) this.k1).i1.r.isEmpty() && g()) {
                ((r8t) this.k1).w(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.W1 = true;
            AppCompatTextView appCompatTextView3 = this.u;
            if (appCompatTextView3 != null && this.t) {
                appCompatTextView3.setText((CharSequence) null);
                z401.a(this.a, this.y);
                this.u.setVisibility(4);
            }
            zjw0Var.j = true;
            zjw0Var.e();
            rjyVar.r = true;
            rjyVar.m();
        }
    }

    public final void y(Editable editable) {
        ((s5p) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.a;
        if (length != 0 || this.W1) {
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView == null || !this.t) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            z401.a(frameLayout, this.y);
            this.u.setVisibility(4);
            return;
        }
        if (this.u == null || !this.t || TextUtils.isEmpty(this.s)) {
            return;
        }
        this.u.setText(this.s);
        z401.a(frameLayout, this.x);
        this.u.setVisibility(0);
        this.u.bringToFront();
    }

    public final void z(boolean z, boolean z2) {
        int defaultColor = this.P1.getDefaultColor();
        int colorForState = this.P1.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.P1.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.y1 = colorForState2;
        } else if (z2) {
            this.y1 = colorForState;
        } else {
            this.y1 = defaultColor;
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.h1) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.b.d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.b.b(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.c.g.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.c.g.setImageDrawable(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.c.g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.c.h(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        rjy rjyVar = this.c;
        TextInputLayout textInputLayout = rjyVar.a;
        CheckableImageButton checkableImageButton = rjyVar.g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            rn81.a(textInputLayout, checkableImageButton, rjyVar.k, rjyVar.l);
            rn81.n(textInputLayout, checkableImageButton, rjyVar.k);
        }
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }
}

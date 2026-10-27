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
import android.text.SpannableStringBuilder;
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
import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.ani;
import defpackage.avw;
import defpackage.bqh;
import defpackage.btb0;
import defpackage.c160;
import defpackage.cn00;
import defpackage.ctb0;
import defpackage.dl90;
import defpackage.dtb0;
import defpackage.e2;
import defpackage.e96;
import defpackage.etb0;
import defpackage.fgw;
import defpackage.glb0;
import defpackage.gnb0;
import defpackage.gnh;
import defpackage.gz5;
import defpackage.h5z;
import defpackage.h7o;
import defpackage.hl40;
import defpackage.hlb0;
import defpackage.hs0;
import defpackage.i1c0;
import defpackage.jc4;
import defpackage.jp50;
import defpackage.jz90;
import defpackage.kcj;
import defpackage.l4y;
import defpackage.lcj;
import defpackage.mcj;
import defpackage.mos;
import defpackage.mx70;
import defpackage.nom;
import defpackage.nos;
import defpackage.npc0;
import defpackage.o06;
import defpackage.om7;
import defpackage.pmk;
import defpackage.pse0;
import defpackage.pvm;
import defpackage.r78;
import defpackage.rqm;
import defpackage.ssf;
import defpackage.sw40;
import defpackage.tut;
import defpackage.tw0;
import defpackage.uut;
import defpackage.v2a0;
import defpackage.v81;
import defpackage.vk90;
import defpackage.vut;
import defpackage.wb90;
import defpackage.wbe;
import defpackage.wkn;
import defpackage.wut;
import defpackage.yk40;
import defpackage.ykn;
import defpackage.yuw;
import defpackage.zd3;
import defpackage.zge;
import defpackage.zst;
import defpackage.zx50;
import io.sentry.l;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] N1 = {new int[]{R.attr.state_pressed}, new int[0]};
    public ColorStateList A;
    public int A1;
    public int B1;
    public int C1;
    public int D1;
    public int E1;
    public boolean F1;
    public final wbe G1;
    public boolean H1;
    public boolean I1;
    public ValueAnimator J1;
    public boolean K1;
    public boolean L1;
    public boolean M1;
    public ColorStateList O0;
    public ColorStateList P0;
    public boolean Q0;
    public CharSequence R0;
    public boolean S0;
    public avw T0;
    public avw U0;
    public StateListDrawable V0;
    public boolean W0;
    public avw X0;
    public avw Y0;
    public mx70 Z0;
    public final FrameLayout a;
    public boolean a1;
    public final jz90 b;
    public final int b1;
    public final ykn c;
    public int c1;
    public final int d;
    public int d1;
    public EditText e;
    public int e1;
    public CharSequence f;
    public int f1;
    public int g;
    public int g1;
    public int h;
    public int h1;
    public int i;
    public int i1;
    public int j;
    public final Rect j1;
    public final nos k;
    public final Rect k1;
    public boolean l;
    public final RectF l1;
    public int m;
    public Typeface m1;
    public boolean n;
    public ColorDrawable n1;
    public dtb0 o;
    public int o1;
    public AppCompatTextView p;
    public final LinkedHashSet p1;
    public int q;
    public ColorDrawable q1;
    public int r;
    public int r1;
    public CharSequence s;
    public Drawable s1;
    public boolean t;
    public ColorStateList t1;
    public AppCompatTextView u;
    public ColorStateList u1;
    public ColorStateList v;
    public int v1;
    public int w;
    public int w1;
    public h7o x;
    public int x1;
    public h7o y;
    public ColorStateList y1;
    public ColorStateList z;
    public int z1;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(fgw.A(context, attributeSet, com.openai.chatgpt.R.attr.textInputStyle, com.openai.chatgpt.R.style.Widget_Design_TextInputLayout), attributeSet, com.openai.chatgpt.R.attr.textInputStyle);
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = new nos(this);
        this.o = new wb90((byte) 19);
        this.j1 = new Rect();
        this.k1 = new Rect();
        this.l1 = new RectF();
        this.p1 = new LinkedHashSet();
        wbe wbeVar = new wbe(this);
        this.G1 = wbeVar;
        this.M1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = v81.a;
        wbeVar.R = linearInterpolator;
        wbeVar.j(false);
        wbeVar.Q = linearInterpolator;
        wbeVar.j(false);
        if (wbeVar.g != 8388659) {
            wbeVar.g = 8388659;
            wbeVar.j(false);
        }
        dl90.x(context2, attributeSet, com.openai.chatgpt.R.attr.textInputStyle, com.openai.chatgpt.R.style.Widget_Design_TextInputLayout);
        int[] iArr = yk40.B;
        dl90.y(context2, attributeSet, iArr, com.openai.chatgpt.R.attr.textInputStyle, com.openai.chatgpt.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.openai.chatgpt.R.attr.textInputStyle, com.openai.chatgpt.R.style.Widget_Design_TextInputLayout);
        i1c0 i1c0Var = new i1c0(context2, typedArrayObtainStyledAttributes);
        jz90 jz90Var = new jz90(this, i1c0Var);
        this.b = jz90Var;
        this.Q0 = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.I1 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.H1 = typedArrayObtainStyledAttributes.getBoolean(42, true);
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
        this.Z0 = mx70.b(context2, attributeSet, com.openai.chatgpt.R.attr.textInputStyle, com.openai.chatgpt.R.style.Widget_Design_TextInputLayout).b();
        this.b1 = context2.getResources().getDimensionPixelOffset(com.openai.chatgpt.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.d1 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.d = getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.f1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.g1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.e1 = this.f1;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        ssf ssfVarF = this.Z0.f();
        if (dimension >= 0.0f) {
            ssfVarF.e = new e2(dimension);
        }
        if (dimension2 >= 0.0f) {
            ssfVarF.f = new e2(dimension2);
        }
        if (dimension3 >= 0.0f) {
            ssfVarF.g = new e2(dimension3);
        }
        if (dimension4 >= 0.0f) {
            ssfVarF.h = new e2(dimension4);
        }
        this.Z0 = ssfVarF.b();
        ColorStateList colorStateListT = vut.t(context2, i1c0Var, 7);
        if (colorStateListT != null) {
            int defaultColor = colorStateListT.getDefaultColor();
            this.z1 = defaultColor;
            this.i1 = defaultColor;
            if (colorStateListT.isStateful()) {
                this.A1 = colorStateListT.getColorForState(new int[]{-16842910}, -1);
                this.B1 = colorStateListT.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.C1 = colorStateListT.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.B1 = this.z1;
                ColorStateList colorStateListA = jp50.a(context2.getResources(), com.openai.chatgpt.R.color.mtrl_filled_background_color, context2.getTheme());
                this.A1 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.C1 = colorStateListA.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.i1 = 0;
            this.z1 = 0;
            this.A1 = 0;
            this.B1 = 0;
            this.C1 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListA2 = i1c0Var.a(1);
            this.u1 = colorStateListA2;
            this.t1 = colorStateListA2;
        }
        ColorStateList colorStateListT2 = vut.t(context2, i1c0Var, 14);
        this.x1 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.v1 = context2.getColor(com.openai.chatgpt.R.color.mtrl_textinput_default_box_stroke_color);
        this.D1 = context2.getColor(com.openai.chatgpt.R.color.mtrl_textinput_disabled_color);
        this.w1 = context2.getColor(com.openai.chatgpt.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListT2 != null) {
            setBoxStrokeColorStateList(colorStateListT2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(vut.t(context2, i1c0Var, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(50, 0));
        }
        this.O0 = i1c0Var.a(24);
        this.P0 = i1c0Var.a(25);
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
            setErrorTextColor(i1c0Var.a(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(i1c0Var.a(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(51)) {
            setHintTextColor(i1c0Var.a(51));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(i1c0Var.a(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(i1c0Var.a(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(i1c0Var.a(59));
        }
        ykn yknVar = new ykn(this, i1c0Var);
        this.c = yknVar;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(49, 1));
        i1c0Var.f();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(jz90Var);
        frameLayout.addView(yknVar);
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
            return this.T0;
        }
        int iA = uut.A(this.e, com.openai.chatgpt.R.attr.colorControlHighlight);
        int i = this.c1;
        int[][] iArr = N1;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            avw avwVar = this.T0;
            int i2 = this.i1;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{uut.F(0.1f, iA, i2), i2}), avwVar, avwVar);
        }
        Context context = getContext();
        avw avwVar2 = this.T0;
        TypedValue typedValueP0 = tut.p0(context, com.openai.chatgpt.R.attr.colorSurface);
        if (typedValueP0 == null) {
            cn00.r("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{"TextInputLayout", context.getResources().getResourceName(com.openai.chatgpt.R.attr.colorSurface)});
            return null;
        }
        int i3 = typedValueP0.resourceId;
        int color = i3 != 0 ? context.getColor(i3) : typedValueP0.data;
        avw avwVar3 = new avw(avwVar2.b.a);
        int iF = uut.F(0.1f, iA, color);
        avwVar3.o(new ColorStateList(iArr, new int[]{iF, 0}));
        avwVar3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iF, color});
        avw avwVar4 = new avw(avwVar2.b.a);
        avwVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, avwVar3, avwVar4), avwVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.V0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.V0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.V0.addState(new int[0], h(false));
        }
        return this.V0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        avw avwVar = this.U0;
        if (avwVar != null) {
            return avwVar;
        }
        avw avwVarH = h(true);
        this.U0 = avwVarH;
        return avwVarH;
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
            hs0.u("We already have an EditText, can only have one");
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
        this.W0 = false;
        k();
        setTextInputAccessibilityDelegate(new ctb0(this));
        Typeface typeface = this.e.getTypeface();
        wbe wbeVar = this.G1;
        wbeVar.n(typeface);
        float textSize = this.e.getTextSize();
        if (wbeVar.h != textSize) {
            wbeVar.h = textSize;
            wbeVar.j(false);
        }
        float letterSpacing = this.e.getLetterSpacing();
        if (wbeVar.X != letterSpacing) {
            wbeVar.X = letterSpacing;
            wbeVar.j(false);
        }
        int gravity = this.e.getGravity();
        int i3 = (gravity & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH) | 48;
        if (wbeVar.g != i3) {
            wbeVar.g = i3;
            wbeVar.j(false);
        }
        if (wbeVar.f != gravity) {
            wbeVar.f = gravity;
            wbeVar.j(false);
        }
        this.E1 = editText.getMinimumHeight();
        this.e.addTextChangedListener(new btb0(this, editText));
        if (this.t1 == null) {
            this.t1 = this.e.getHintTextColors();
        }
        if (this.Q0) {
            if (TextUtils.isEmpty(this.R0)) {
                CharSequence hint = this.e.getHint();
                this.f = hint;
                setHint(hint);
                this.e.setHint((CharSequence) null);
            }
            this.S0 = true;
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
        ykn yknVar = this.c;
        yknVar.bringToFront();
        Iterator it = this.p1.iterator();
        while (it.hasNext()) {
            ((wkn) it.next()).a(this);
        }
        yknVar.l();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        x(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.R0)) {
            return;
        }
        this.R0 = charSequence;
        wbe wbeVar = this.G1;
        if (charSequence == null || !TextUtils.equals(wbeVar.B, charSequence)) {
            wbeVar.B = charSequence;
            wbeVar.C = null;
            wbeVar.j(false);
        }
        if (this.F1) {
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
        if (this.T0 == null || this.c1 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.e) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.e) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.h1 = this.D1;
        } else if (p()) {
            if (this.y1 != null) {
                z(z2, z);
            } else {
                this.h1 = getErrorCurrentTextColors();
            }
        } else if (!this.n || (appCompatTextView = this.p) == null) {
            if (z2) {
                this.h1 = this.x1;
            } else if (z) {
                this.h1 = this.w1;
            } else {
                this.h1 = this.v1;
            }
        } else if (this.y1 != null) {
            z(z2, z);
        } else {
            this.h1 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            s();
        }
        ykn yknVar = this.c;
        TextInputLayout textInputLayout = yknVar.a;
        CheckableImageButton checkableImageButton = yknVar.g;
        TextInputLayout textInputLayout2 = yknVar.a;
        yknVar.k();
        r78.k0(textInputLayout2, yknVar.c, yknVar.d);
        r78.k0(textInputLayout2, checkableImageButton, yknVar.k);
        if (yknVar.a() instanceof rqm) {
            if (!textInputLayout.p() || checkableImageButton.getDrawable() == null) {
                r78.H(textInputLayout, checkableImageButton, yknVar.k, yknVar.l);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        jz90 jz90Var = this.b;
        r78.k0(jz90Var.a, jz90Var.d, jz90Var.e);
        if (this.c1 == 2) {
            int i2 = this.e1;
            if (z2 && isEnabled()) {
                i = this.g1;
                this.e1 = i;
            } else {
                i = this.f1;
                this.e1 = i;
            }
            if (i != i2 && g() && !this.F1) {
                if (g()) {
                    ((mcj) this.T0).w(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.c1 == 1) {
            if (!isEnabled()) {
                this.i1 = this.A1;
            } else if (z && !z2) {
                this.i1 = this.C1;
            } else if (z2) {
                this.i1 = this.B1;
            } else {
                this.i1 = this.z1;
            }
        }
        c();
    }

    public final void a() {
        if (this.e == null || this.c1 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.e;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.G1.f() + this.d), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.e;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.material_filled_edittext_font_2_0_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (vut.B(getContext())) {
            EditText editText3 = this.e;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.material_filled_edittext_font_1_3_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
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
        wbe wbeVar = this.G1;
        if (wbeVar.b == f) {
            return;
        }
        if (this.J1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.J1 = valueAnimator;
            valueAnimator.setInterpolator(zst.W(getContext(), com.openai.chatgpt.R.attr.motionEasingEmphasizedInterpolator, v81.b));
            this.J1.setDuration(tut.r0(getContext(), com.openai.chatgpt.R.attr.motionDurationMedium4, 167));
            this.J1.addUpdateListener(new e96(this, (byte) 3));
        }
        this.J1.setFloatValues(wbeVar.b, f);
        this.J1.start();
    }

    public final void c() {
        int i;
        int i2;
        avw avwVar = this.T0;
        if (avwVar == null) {
            return;
        }
        mx70 mx70Var = avwVar.b.a;
        mx70 mx70Var2 = this.Z0;
        if (mx70Var != mx70Var2) {
            avwVar.setShapeAppearanceModel(mx70Var2);
        }
        if (this.c1 == 2 && (i = this.e1) > -1 && (i2 = this.h1) != 0) {
            avw avwVar2 = this.T0;
            avwVar2.b.k = i;
            avwVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
            yuw yuwVar = avwVar2.b;
            if (yuwVar.e != colorStateListValueOf) {
                yuwVar.e = colorStateListValueOf;
                avwVar2.onStateChange(avwVar2.getState());
            }
        }
        int iG = this.i1;
        if (this.c1 == 1) {
            iG = zge.g(this.i1, uut.z(getContext(), com.openai.chatgpt.R.attr.colorSurface, 0));
        }
        this.i1 = iG;
        this.T0.o(ColorStateList.valueOf(iG));
        avw avwVar3 = this.X0;
        if (avwVar3 != null && this.Y0 != null) {
            if (this.e1 > -1 && this.h1 != 0) {
                avwVar3.o(this.e.isFocused() ? ColorStateList.valueOf(this.v1) : ColorStateList.valueOf(this.h1));
                this.Y0.o(ColorStateList.valueOf(this.h1));
            }
            invalidate();
        }
        v();
    }

    public final Rect d(Rect rect) {
        if (this.e == null) {
            l.g();
            return null;
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.k1;
        rect2.bottom = i;
        int i2 = this.c1;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.d1;
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
            boolean z = this.S0;
            this.S0 = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.S0 = z;
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
        this.L1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.L1 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        avw avwVar;
        super.draw(canvas);
        boolean z = this.Q0;
        wbe wbeVar = this.G1;
        if (z) {
            TextPaint textPaint = wbeVar.O;
            RectF rectF = wbeVar.e;
            int iSave = canvas.save();
            if (wbeVar.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(wbeVar.G);
                float f = wbeVar.q;
                float f2 = wbeVar.r;
                float f3 = wbeVar.F;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                if ((wbeVar.e0 > 1 || wbeVar.f0 > 1) && !wbeVar.D && wbeVar.o()) {
                    float lineStart = wbeVar.q - wbeVar.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (wbeVar.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        textPaint.setShadowLayer(wbeVar.H, wbeVar.I, wbeVar.J, uut.u(wbeVar.K, textPaint.getAlpha()));
                    }
                    wbeVar.Z.draw(canvas);
                    textPaint.setAlpha((int) (wbeVar.b0 * f4));
                    if (i >= 31) {
                        textPaint.setShadowLayer(wbeVar.H, wbeVar.I, wbeVar.J, uut.u(wbeVar.K, textPaint.getAlpha()));
                    }
                    int lineBaseline = wbeVar.Z.getLineBaseline(0);
                    CharSequence charSequence = wbeVar.d0;
                    float f5 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(wbeVar.H, wbeVar.I, wbeVar.J, wbeVar.K);
                    }
                    String strTrim = wbeVar.d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = bqh.n(1, 0, strTrim);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(wbeVar.Z.getLineEnd(0), str.length()), 0.0f, f5, (Paint) textPaint);
                    canvas = canvas;
                } else {
                    canvas.translate(f, f2);
                    wbeVar.Z.draw(canvas);
                }
                canvas.restoreToCount(iSave);
            }
        }
        if (this.Y0 == null || (avwVar = this.X0) == null) {
            return;
        }
        avwVar.draw(canvas);
        if (this.e.isFocused()) {
            Rect bounds = this.Y0.getBounds();
            Rect bounds2 = this.X0.getBounds();
            float f6 = wbeVar.b;
            int iCenterX = bounds2.centerX();
            bounds.left = v81.c(f6, iCenterX, bounds2.left);
            bounds.right = v81.c(f6, iCenterX, bounds2.right);
            this.Y0.draw(canvas);
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
        if (this.K1) {
            return;
        }
        this.K1 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        wbe wbeVar = this.G1;
        if (wbeVar != null) {
            wbeVar.M = drawableState;
            ColorStateList colorStateList2 = wbeVar.k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = wbeVar.j) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                wbeVar.j(false);
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
        this.K1 = false;
    }

    public final int e() {
        if (this.Q0) {
            int i = this.c1;
            wbe wbeVar = this.G1;
            if (i == 0) {
                return (int) wbeVar.f();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (wbeVar.f() / 2.0f);
                }
                float f = wbeVar.f();
                TextPaint textPaint = wbeVar.P;
                textPaint.setTextSize(wbeVar.i);
                textPaint.setTypeface(wbeVar.s);
                textPaint.setLetterSpacing(wbeVar.W);
                return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final h7o f() {
        h7o h7oVar = new h7o();
        h7oVar.c = tut.r0(getContext(), com.openai.chatgpt.R.attr.motionDurationShort2, 87);
        h7oVar.d = zst.W(getContext(), com.openai.chatgpt.R.attr.motionEasingLinearInterpolator, v81.a);
        return h7oVar;
    }

    public final boolean g() {
        return this.Q0 && !TextUtils.isEmpty(this.R0) && (this.T0 instanceof mcj);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.e;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public avw getBoxBackground() {
        int i = this.c1;
        if (i == 1 || i == 2) {
            return this.T0;
        }
        l.g();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.i1;
    }

    public int getBoxBackgroundMode() {
        return this.c1;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.d1;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        mx70 mx70Var = this.Z0;
        RectF rectF = this.l1;
        return layoutDirection == 1 ? mx70Var.h.a(rectF) : mx70Var.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        mx70 mx70Var = this.Z0;
        RectF rectF = this.l1;
        return layoutDirection == 1 ? mx70Var.g.a(rectF) : mx70Var.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        mx70 mx70Var = this.Z0;
        RectF rectF = this.l1;
        return layoutDirection == 1 ? mx70Var.e.a(rectF) : mx70Var.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        mx70 mx70Var = this.Z0;
        RectF rectF = this.l1;
        return layoutDirection == 1 ? mx70Var.f.a(rectF) : mx70Var.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.x1;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.y1;
    }

    public int getBoxStrokeWidth() {
        return this.f1;
    }

    public int getBoxStrokeWidthFocused() {
        return this.g1;
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
        return this.O0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.P0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.t1;
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
        nos nosVar = this.k;
        if (nosVar.q) {
            return nosVar.p;
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
        nos nosVar = this.k;
        if (nosVar.x) {
            return nosVar.w;
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
        if (this.Q0) {
            return this.R0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.G1.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        wbe wbeVar = this.G1;
        return wbeVar.g(wbeVar.k);
    }

    public int getHintMaxLines() {
        return this.G1.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.u1;
    }

    public dtb0 getLengthCounter() {
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

    public mx70 getShapeAppearanceModel() {
        return this.Z0;
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
        return this.m1;
    }

    public final avw h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.openai.chatgpt.R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.e;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.openai.chatgpt.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.openai.chatgpt.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        c160 c160Var = new c160();
        c160 c160Var2 = new c160();
        c160 c160Var3 = new c160();
        c160 c160Var4 = new c160();
        byte b = 0;
        pvm pvmVar = new pvm(b);
        pvm pvmVar2 = new pvm(b);
        pvm pvmVar3 = new pvm(b);
        pvm pvmVar4 = new pvm(b);
        e2 e2Var = new e2(f);
        e2 e2Var2 = new e2(f);
        e2 e2Var3 = new e2(dimensionPixelOffset);
        e2 e2Var4 = new e2(dimensionPixelOffset);
        mx70 mx70Var = new mx70();
        mx70Var.a = c160Var;
        mx70Var.b = c160Var2;
        mx70Var.c = c160Var3;
        mx70Var.d = c160Var4;
        mx70Var.e = e2Var;
        mx70Var.f = e2Var2;
        mx70Var.g = e2Var4;
        mx70Var.h = e2Var3;
        mx70Var.i = pvmVar;
        mx70Var.j = pvmVar2;
        mx70Var.k = pvmVar3;
        mx70Var.l = pvmVar4;
        EditText editText2 = this.e;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = avw.P0;
            String simpleName = avw.class.getSimpleName();
            TypedValue typedValueP0 = tut.p0(context, com.openai.chatgpt.R.attr.colorSurface);
            if (typedValueP0 == null) {
                cn00.r("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{simpleName, context.getResources().getResourceName(com.openai.chatgpt.R.attr.colorSurface)});
                return null;
            }
            int i = typedValueP0.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i != 0 ? context.getColor(i) : typedValueP0.data);
        }
        avw avwVar = new avw();
        avwVar.k(context);
        avwVar.o(dropDownBackgroundTintList);
        avwVar.n(popupElevation);
        avwVar.setShapeAppearanceModel(mx70Var);
        yuw yuwVar = avwVar.b;
        if (yuwVar.h == null) {
            yuwVar.h = new Rect();
        }
        avwVar.b.h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        avwVar.invalidateSelf();
        return avwVar;
    }

    public final int i(int i, boolean z) {
        return ((z || getPrefixText() == null) ? (!z || getSuffixText() == null) ? this.e.getCompoundPaddingLeft() : this.c.b() : this.b.a()) + i;
    }

    public final int j(int i, boolean z) {
        return i - ((z || getSuffixText() == null) ? (!z || getPrefixText() == null) ? this.e.getCompoundPaddingRight() : this.b.a() : this.c.b());
    }

    public final void k() {
        int i = this.c1;
        if (i == 0) {
            this.T0 = null;
            this.X0 = null;
            this.Y0 = null;
        } else if (i == 1) {
            this.T0 = new avw(this.Z0);
            this.X0 = new avw();
            this.Y0 = new avw();
        } else {
            if (i != 2) {
                hs0.u(jc4.k(this.c1, " is illegal; only @BoxBackgroundMode constants are supported.", new StringBuilder()));
                return;
            }
            if (!this.Q0 || (this.T0 instanceof mcj)) {
                this.T0 = new avw(this.Z0);
            } else {
                mx70 mx70Var = this.Z0;
                int i2 = mcj.S0;
                if (mx70Var == null) {
                    mx70Var = new mx70();
                }
                kcj kcjVar = new kcj(mx70Var, new RectF());
                lcj lcjVar = new lcj(kcjVar);
                lcjVar.R0 = kcjVar;
                this.T0 = lcjVar;
            }
            this.X0 = null;
            this.Y0 = null;
        }
        v();
        A();
        if (this.c1 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.d1 = getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (vut.B(getContext())) {
                this.d1 = getResources().getDimensionPixelSize(com.openai.chatgpt.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.c1 != 0) {
            w();
        }
        EditText editText = this.e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.c1;
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
            wbe wbeVar = this.G1;
            boolean zC = wbeVar.c(wbeVar.B);
            wbeVar.D = zC;
            Rect rect = wbeVar.d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = wbeVar.a0;
                    }
                } else if (zC) {
                    f = rect.right;
                    f2 = wbeVar.a0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.l1;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (wbeVar.a0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (wbeVar.D) {
                        f5 = wbeVar.a0;
                        f4 = f5 + fMax;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (wbeVar.D) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = wbeVar.a0;
                    f4 = f5 + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = wbeVar.f() + rect.top;
                if (wbeVar.Z != null && !wbeVar.o()) {
                    StaticLayout staticLayout = wbeVar.Z;
                    float lineWidth = (wbeVar.i / wbeVar.h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (wbeVar.D) {
                        rectF.right = rectF.left + lineWidth;
                    } else {
                        rectF.left = rectF.right - lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f6 = rectF.left;
                float f7 = this.b1;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.e1);
                rectF.top = 0.0f;
                mcj mcjVar = (mcj) this.T0;
                mcjVar.getClass();
                mcjVar.w(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = wbeVar.a0 / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.l1;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (wbeVar.a0 / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = wbeVar.f() + rect.top;
            if (wbeVar.Z != null) {
                StaticLayout staticLayout2 = wbeVar.Z;
                float lineWidth2 = (wbeVar.i / wbeVar.h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (wbeVar.D) {
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(float f, float f2, float f3, float f4) {
        boolean z = getLayoutDirection() == 1;
        this.a1 = z;
        float f5 = z ? f2 : f;
        if (!z) {
            f = f2;
        }
        float f6 = z ? f4 : f3;
        if (!z) {
            f3 = f4;
        }
        avw avwVar = this.T0;
        if (avwVar != null && avwVar.h() == f5 && this.T0.i() == f) {
            avw avwVar2 = this.T0;
            float[] fArr = avwVar2.Y;
            if ((fArr != null ? fArr[2] : avwVar2.b.a.h.a(avwVar2.f())) == f6) {
                avw avwVar3 = this.T0;
                float[] fArr2 = avwVar3.Y;
                if ((fArr2 != null ? fArr2[1] : avwVar3.b.a.g.a(avwVar3.f())) == f3) {
                    return;
                }
            }
        }
        ssf ssfVarF = this.Z0.f();
        ssfVarF.e = new e2(f5);
        ssfVarF.f = new e2(f);
        ssfVarF.h = new e2(f6);
        ssfVarF.g = new e2(f3);
        this.Z0 = ssfVarF.b();
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
        appCompatTextView.setTextAppearance(com.openai.chatgpt.R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(com.openai.chatgpt.R.color.design_error));
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.G1.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        ykn yknVar = this.c;
        yknVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.M1 = false;
        if (this.e != null && this.e.getMeasuredHeight() < (iMax = Math.max(yknVar.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.e.setMinimumHeight(iMax);
            z = true;
        }
        boolean zT = t();
        if (z || zT) {
            this.e.post(new sw40((Object) this, (byte) 15));
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
            Rect rect = this.j1;
            pmk.a(this, editText, rect);
            avw avwVar = this.X0;
            if (avwVar != null) {
                int i6 = rect.bottom;
                avwVar.setBounds(rect.left, i6 - this.f1, rect.right, i6);
            }
            avw avwVar2 = this.Y0;
            if (avwVar2 != null) {
                int i7 = rect.bottom;
                avwVar2.setBounds(rect.left, i7 - this.g1, rect.right, i7);
            }
            if (this.Q0) {
                float textSize = this.e.getTextSize();
                wbe wbeVar = this.G1;
                float f = wbeVar.h;
                TextPaint textPaint = wbeVar.P;
                if (f != textSize) {
                    wbeVar.h = textSize;
                    wbeVar.j(false);
                }
                int gravity = this.e.getGravity();
                int i8 = (gravity & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH) | 48;
                if (wbeVar.g != i8) {
                    wbeVar.g = i8;
                    wbeVar.j(false);
                }
                if (wbeVar.f != gravity) {
                    wbeVar.f = gravity;
                    wbeVar.j(false);
                }
                Rect rectD = d(rect);
                int i9 = rectD.left;
                int i10 = rectD.top;
                int i11 = rectD.right;
                int i12 = rectD.bottom;
                Rect rect2 = wbeVar.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    wbeVar.N = true;
                }
                if (this.e == null) {
                    l.g();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(wbeVar.h);
                    textPaint.setTypeface(wbeVar.v);
                    textPaint.setLetterSpacing(wbeVar.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(wbeVar.h);
                    textPaint.setTypeface(wbeVar.v);
                    textPaint.setLetterSpacing(wbeVar.X);
                    fDescent = wbeVar.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.e.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.k1;
                rect3.left = compoundPaddingLeft;
                if (this.c1 != 1 || this.e.getMinLines() > 1) {
                    if (this.c1 != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(wbeVar.h);
                        textPaint.setTypeface(wbeVar.v);
                        textPaint.setLetterSpacing(wbeVar.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.e.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.e.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.c1 != 1 || this.e.getMinLines() > 1) ? rect.bottom - this.e.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = wbeVar.c;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != wbeVar.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    wbeVar.N = true;
                    wbeVar.k0 = true;
                }
                wbeVar.j(false);
                if (!g() || this.F1) {
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
        boolean z = this.M1;
        ykn yknVar = this.c;
        if (!z) {
            yknVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.M1 = true;
        }
        if (this.u != null && (editText = this.e) != null) {
            this.u.setGravity(editText.getGravity());
            this.u.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
        }
        yknVar.l();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.e.getMeasuredWidth() - this.e.getCompoundPaddingLeft()) - this.e.getCompoundPaddingRight();
        wbe wbeVar = this.G1;
        TextPaint textPaint = wbeVar.P;
        textPaint.setTextSize(wbeVar.i);
        textPaint.setTypeface(wbeVar.s);
        textPaint.setLetterSpacing(wbeVar.W);
        float f2 = measuredWidth;
        wbeVar.i0 = wbeVar.e(wbeVar.f0, textPaint, wbeVar.B, (wbeVar.i / wbeVar.h) * f2, wbeVar.D).getHeight();
        textPaint.setTextSize(wbeVar.h);
        textPaint.setTypeface(wbeVar.v);
        textPaint.setLetterSpacing(wbeVar.X);
        wbeVar.j0 = wbeVar.e(wbeVar.e0, textPaint, wbeVar.B, f2, wbeVar.D).getHeight();
        EditText editText2 = this.e;
        Rect rect = this.j1;
        pmk.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i3 = rectD.left;
        int i4 = rectD.top;
        int i5 = rectD.right;
        int i6 = rectD.bottom;
        Rect rect2 = wbeVar.d;
        if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
            rect2.set(i3, i4, i5, i6);
            wbeVar.N = true;
        }
        w();
        a();
        if (this.e == null) {
            return;
        }
        int i7 = wbeVar.j0;
        if (i7 != -1) {
            f = i7;
        } else {
            TextPaint textPaint2 = wbeVar.P;
            textPaint2.setTextSize(wbeVar.h);
            textPaint2.setTypeface(wbeVar.v);
            textPaint2.setLetterSpacing(wbeVar.X);
            f = -textPaint2.ascent();
        }
        if (this.s != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.u.getPaint());
            textPaint3.setTextSize(this.u.getTextSize());
            textPaint3.setTypeface(this.u.getTypeface());
            textPaint3.setLetterSpacing(this.u.getLetterSpacing());
            v2a0 v2a0Var = new v2a0(this.s, textPaint3, measuredWidth);
            v2a0Var.k = getLayoutDirection() == 1;
            v2a0Var.j = true;
            float lineSpacingExtra = this.u.getLineSpacingExtra();
            float lineSpacingMultiplier = this.u.getLineSpacingMultiplier();
            v2a0Var.g = lineSpacingExtra;
            v2a0Var.h = lineSpacingMultiplier;
            v2a0Var.m = new l4y((Object) this, (byte) 22);
            f = (this.c1 == 1 ? wbeVar.f() + this.d1 + this.d : 0.0f) + v2a0Var.a().getHeight();
        }
        float fMax = Math.max(f, f);
        if (this.e.getMeasuredHeight() < fMax) {
            this.e.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof etb0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        etb0 etb0Var = (etb0) parcelable;
        super.onRestoreInstanceState(etb0Var.a);
        setError(etb0Var.c);
        if (etb0Var.d) {
            post(new vk90(this, (byte) 3));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.a1) {
            ani aniVar = this.Z0.e;
            RectF rectF = this.l1;
            float fA = aniVar.a(rectF);
            float fA2 = this.Z0.f.a(rectF);
            float fA3 = this.Z0.h.a(rectF);
            float fA4 = this.Z0.g.a(rectF);
            mx70 mx70Var = this.Z0;
            om7 om7Var = mx70Var.a;
            om7 om7Var2 = mx70Var.b;
            om7 om7Var3 = mx70Var.d;
            om7 om7Var4 = mx70Var.c;
            pvm pvmVar = new pvm((byte) 0);
            pvm pvmVar2 = new pvm((byte) 0);
            pvm pvmVar3 = new pvm((byte) 0);
            pvm pvmVar4 = new pvm((byte) 0);
            e2 e2Var = new e2(fA2);
            e2 e2Var2 = new e2(fA);
            e2 e2Var3 = new e2(fA4);
            e2 e2Var4 = new e2(fA3);
            mx70 mx70Var2 = new mx70();
            mx70Var2.a = om7Var2;
            mx70Var2.b = om7Var;
            mx70Var2.c = om7Var3;
            mx70Var2.d = om7Var4;
            mx70Var2.e = e2Var;
            mx70Var2.f = e2Var2;
            mx70Var2.g = e2Var4;
            mx70Var2.h = e2Var3;
            mx70Var2.i = pvmVar;
            mx70Var2.j = pvmVar2;
            mx70Var2.k = pvmVar3;
            mx70Var2.l = pvmVar4;
            this.a1 = z;
            setShapeAppearanceModel(mx70Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        etb0 etb0Var = new etb0(super.onSaveInstanceState());
        if (p()) {
            etb0Var.c = getError();
        }
        ykn yknVar = this.c;
        etb0Var.d = yknVar.i != 0 && yknVar.g.d;
        return etb0Var;
    }

    public final boolean p() {
        nos nosVar = this.k;
        return (nosVar.o != 1 || nosVar.r == null || TextUtils.isEmpty(nosVar.p)) ? false : true;
    }

    public final void q(Editable editable) {
        ((wb90) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.n;
        int i = this.m;
        String string = null;
        if (i == -1) {
            this.p.setText(String.valueOf(length));
            this.p.setContentDescription(null);
            this.n = false;
        } else {
            this.n = length > i;
            this.p.setContentDescription(getContext().getString(this.n ? com.openai.chatgpt.R.string._31d_res_0x7f140337 : com.openai.chatgpt.R.string._31c_res_0x7f140336, Integer.valueOf(length), Integer.valueOf(this.m)));
            if (z != this.n) {
                r();
            }
            String str = gz5.b;
            gz5 gz5Var = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? gz5.e : gz5.d;
            AppCompatTextView appCompatTextView = this.p;
            String string2 = getContext().getString(com.openai.chatgpt.R.string._31e_res_0x7f140338, Integer.valueOf(length), Integer.valueOf(this.m));
            gz5Var.getClass();
            o06 o06Var = gnb0.c;
            if (string2 != null) {
                String str2 = gz5.c;
                String str3 = gz5.b;
                boolean z2 = gz5Var.a;
                boolean zP = o06Var.p(string2.length(), string2);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                boolean zP2 = (zP ? gnb0.b : gnb0.a).p(string2.length(), string2);
                spannableStringBuilder.append((CharSequence) ((z2 || !(zP2 || gz5.a(string2) == 1)) ? (!z2 || (zP2 && gz5.a(string2) != -1)) ? "" : str2 : str3));
                if (zP != z2) {
                    spannableStringBuilder.append(zP ? (char) 8235 : (char) 8234);
                    spannableStringBuilder.append((CharSequence) string2);
                    spannableStringBuilder.append((char) 8236);
                } else {
                    spannableStringBuilder.append((CharSequence) string2);
                }
                boolean zP3 = (zP ? gnb0.b : gnb0.a).p(string2.length(), string2);
                if (!z2 && (zP3 || gz5.b(string2) == 1)) {
                    str2 = str3;
                } else if (!z2 || (zP3 && gz5.b(string2) != -1)) {
                    str2 = "";
                }
                spannableStringBuilder.append((CharSequence) str2);
                string = spannableStringBuilder.toString();
            }
            appCompatTextView.setText(string);
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
        ColorStateList colorStateListValueOf = this.O0;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueP0 = tut.p0(context, com.openai.chatgpt.R.attr.colorControlActivated);
            if (typedValueP0 != null) {
                int i = typedValueP0.resourceId;
                if (i != 0) {
                    colorStateListValueOf = jp50.a(context.getResources(), i, context.getTheme());
                } else {
                    int i2 = typedValueP0.data;
                    colorStateListValueOf = i2 != 0 ? ColorStateList.valueOf(i2) : null;
                }
            }
        }
        EditText editText = this.e;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.e.getTextCursorDrawable().mutate();
        if ((p() || (this.p != null && this.n)) && (colorStateList = this.P0) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    public void setBoxBackgroundColor(int i) {
        if (this.i1 != i) {
            this.i1 = i;
            this.z1 = i;
            this.B1 = i;
            this.C1 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.z1 = defaultColor;
        this.i1 = defaultColor;
        this.A1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.B1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.C1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.c1) {
            return;
        }
        this.c1 = i;
        if (this.e != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.d1 = i;
    }

    public void setBoxCornerFamily(int i) {
        ssf ssfVarF = this.Z0.f();
        ani aniVar = this.Z0.e;
        ssfVarF.a = wut.F(i);
        ssfVarF.e = aniVar;
        ani aniVar2 = this.Z0.f;
        ssfVarF.b = wut.F(i);
        ssfVarF.f = aniVar2;
        ani aniVar3 = this.Z0.h;
        ssfVarF.d = wut.F(i);
        ssfVarF.h = aniVar3;
        ani aniVar4 = this.Z0.g;
        ssfVarF.c = wut.F(i);
        ssfVarF.g = aniVar4;
        this.Z0 = ssfVarF.b();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.x1 != i) {
            this.x1 = i;
            A();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.v1 = colorStateList.getDefaultColor();
            this.D1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.w1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.x1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.x1 != colorStateList.getDefaultColor()) {
            this.x1 = colorStateList.getDefaultColor();
        }
        A();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.y1 != colorStateList) {
            this.y1 = colorStateList;
            A();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.f1 = i;
        A();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.g1 = i;
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
            nos nosVar = this.k;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.p = appCompatTextView;
                appCompatTextView.setId(com.openai.chatgpt.R.id.textinput_counter);
                Typeface typeface = this.m1;
                if (typeface != null) {
                    this.p.setTypeface(typeface);
                }
                this.p.setMaxLines(1);
                nosVar.a(this.p, 2);
                ((ViewGroup.MarginLayoutParams) this.p.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.openai.chatgpt.R.dimen.mtrl_textinput_counter_margin_start));
                r();
                if (this.p != null) {
                    EditText editText = this.e;
                    q(editText != null ? editText.getText() : null);
                }
            } else {
                nosVar.g(this.p, 2);
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
        if (this.O0 != colorStateList) {
            this.O0 = colorStateList;
            s();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.P0 != colorStateList) {
            this.P0 = colorStateList;
            if (p() || (this.p != null && this.n)) {
                s();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.t1 = colorStateList;
        this.u1 = colorStateList;
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
        ykn yknVar = this.c;
        CharSequence text = i != 0 ? yknVar.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = yknVar.g;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        ykn yknVar = this.c;
        Drawable drawableU = i != 0 ? gnh.u(yknVar.getContext(), i) : null;
        TextInputLayout textInputLayout = yknVar.a;
        CheckableImageButton checkableImageButton = yknVar.g;
        checkableImageButton.setImageDrawable(drawableU);
        if (drawableU != null) {
            r78.H(textInputLayout, checkableImageButton, yknVar.k, yknVar.l);
            r78.k0(textInputLayout, checkableImageButton, yknVar.k);
        }
    }

    public void setEndIconMinSize(int i) {
        ykn yknVar = this.c;
        if (i < 0) {
            yknVar.getClass();
            hs0.u("endIconSize cannot be less than 0");
        } else if (i != yknVar.m) {
            yknVar.m = i;
            CheckableImageButton checkableImageButton = yknVar.g;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = yknVar.c;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.c.f(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        ykn yknVar = this.c;
        CheckableImageButton checkableImageButton = yknVar.g;
        View.OnLongClickListener onLongClickListener = yknVar.o;
        checkableImageButton.setOnClickListener(onClickListener);
        r78.m0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        ykn yknVar = this.c;
        yknVar.o = onLongClickListener;
        CheckableImageButton checkableImageButton = yknVar.g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        r78.m0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        ykn yknVar = this.c;
        yknVar.n = scaleType;
        yknVar.g.setScaleType(scaleType);
        yknVar.c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        ykn yknVar = this.c;
        if (yknVar.k != colorStateList) {
            yknVar.k = colorStateList;
            r78.H(yknVar.a, yknVar.g, colorStateList, yknVar.l);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        ykn yknVar = this.c;
        if (yknVar.l != mode) {
            yknVar.l = mode;
            r78.H(yknVar.a, yknVar.g, yknVar.k, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.c.g(z);
    }

    public void setError(CharSequence charSequence) {
        nos nosVar = this.k;
        if (!nosVar.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            nosVar.f();
            return;
        }
        nosVar.c();
        nosVar.p = charSequence;
        nosVar.r.setText(charSequence);
        byte b = nosVar.n;
        if (b != 1) {
            nosVar.o = (byte) 1;
        }
        nosVar.i(b, nosVar.o, nosVar.h(nosVar.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        nos nosVar = this.k;
        nosVar.t = i;
        AppCompatTextView appCompatTextView = nosVar.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        nos nosVar = this.k;
        nosVar.s = charSequence;
        AppCompatTextView appCompatTextView = nosVar.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        nos nosVar = this.k;
        TextInputLayout textInputLayout = nosVar.h;
        if (nosVar.q == z) {
            return;
        }
        nosVar.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(nosVar.g);
            nosVar.r = appCompatTextView;
            appCompatTextView.setId(com.openai.chatgpt.R.id.textinput_error);
            nosVar.r.setTextAlignment(5);
            Typeface typeface = nosVar.B;
            if (typeface != null) {
                nosVar.r.setTypeface(typeface);
            }
            int i = nosVar.u;
            nosVar.u = i;
            AppCompatTextView appCompatTextView2 = nosVar.r;
            if (appCompatTextView2 != null) {
                nosVar.h.o(appCompatTextView2, i);
            }
            ColorStateList colorStateList = nosVar.v;
            nosVar.v = colorStateList;
            AppCompatTextView appCompatTextView3 = nosVar.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = nosVar.s;
            nosVar.s = charSequence;
            AppCompatTextView appCompatTextView4 = nosVar.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = nosVar.t;
            nosVar.t = i2;
            AppCompatTextView appCompatTextView5 = nosVar.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            nosVar.r.setVisibility(4);
            nosVar.a(nosVar.r, 0);
        } else {
            nosVar.f();
            nosVar.g(nosVar.r, 0);
            nosVar.r = null;
            textInputLayout.u();
            textInputLayout.A();
        }
        nosVar.q = z;
    }

    public void setErrorIconDrawable(int i) {
        ykn yknVar = this.c;
        yknVar.h(i != 0 ? gnh.u(yknVar.getContext(), i) : null);
        r78.k0(yknVar.a, yknVar.c, yknVar.d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        ykn yknVar = this.c;
        CheckableImageButton checkableImageButton = yknVar.c;
        View.OnLongClickListener onLongClickListener = yknVar.f;
        checkableImageButton.setOnClickListener(onClickListener);
        r78.m0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        ykn yknVar = this.c;
        yknVar.f = onLongClickListener;
        CheckableImageButton checkableImageButton = yknVar.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        r78.m0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        ykn yknVar = this.c;
        if (yknVar.d != colorStateList) {
            yknVar.d = colorStateList;
            r78.H(yknVar.a, yknVar.c, colorStateList, yknVar.e);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        ykn yknVar = this.c;
        if (yknVar.e != mode) {
            yknVar.e = mode;
            r78.H(yknVar.a, yknVar.c, yknVar.d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        nos nosVar = this.k;
        nosVar.u = i;
        AppCompatTextView appCompatTextView = nosVar.r;
        if (appCompatTextView != null) {
            nosVar.h.o(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        nos nosVar = this.k;
        nosVar.v = colorStateList;
        AppCompatTextView appCompatTextView = nosVar.r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.H1 != z) {
            this.H1 = z;
            x(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        nos nosVar = this.k;
        if (zIsEmpty) {
            if (nosVar.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!nosVar.x) {
            setHelperTextEnabled(true);
        }
        nosVar.c();
        nosVar.w = charSequence;
        nosVar.y.setText(charSequence);
        byte b = nosVar.n;
        if (b != 2) {
            nosVar.o = (byte) 2;
        }
        nosVar.i(b, nosVar.o, nosVar.h(nosVar.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        nos nosVar = this.k;
        nosVar.A = colorStateList;
        AppCompatTextView appCompatTextView = nosVar.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        nos nosVar = this.k;
        TextInputLayout textInputLayout = nosVar.h;
        if (nosVar.x == z) {
            return;
        }
        nosVar.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(nosVar.g);
            nosVar.y = appCompatTextView;
            appCompatTextView.setId(com.openai.chatgpt.R.id.textinput_helper_text);
            nosVar.y.setTextAlignment(5);
            Typeface typeface = nosVar.B;
            if (typeface != null) {
                nosVar.y.setTypeface(typeface);
            }
            nosVar.y.setVisibility(4);
            nosVar.y.setAccessibilityLiveRegion(1);
            int i = nosVar.z;
            nosVar.z = i;
            AppCompatTextView appCompatTextView2 = nosVar.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i);
            }
            ColorStateList colorStateList = nosVar.A;
            nosVar.A = colorStateList;
            AppCompatTextView appCompatTextView3 = nosVar.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            nosVar.a(nosVar.y, 1);
            nosVar.y.setAccessibilityDelegate(new mos(nosVar));
        } else {
            nosVar.c();
            byte b = nosVar.n;
            if (b == 2) {
                nosVar.o = (byte) 0;
            }
            nosVar.i(b, nosVar.o, nosVar.h(nosVar.y, ""));
            nosVar.g(nosVar.y, 1);
            nosVar.y = null;
            textInputLayout.u();
            textInputLayout.A();
        }
        nosVar.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        nos nosVar = this.k;
        nosVar.z = i;
        AppCompatTextView appCompatTextView = nosVar.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.I1 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.Q0) {
            this.Q0 = z;
            if (z) {
                CharSequence hint = this.e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.R0)) {
                        setHint(hint);
                    }
                    this.e.setHint((CharSequence) null);
                }
                this.S0 = true;
            } else {
                this.S0 = false;
                if (!TextUtils.isEmpty(this.R0) && TextUtils.isEmpty(this.e.getHint())) {
                    this.e.setHint(this.R0);
                }
                setHintInternal(null);
            }
            if (this.e != null) {
                w();
            }
        }
    }

    public void setHintMaxLines(int i) {
        wbe wbeVar = this.G1;
        if (i != wbeVar.f0) {
            wbeVar.f0 = i;
            wbeVar.j(false);
        }
        if (i != wbeVar.e0) {
            wbeVar.e0 = i;
            wbeVar.j(false);
        }
        requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setHintTextAppearance(int i) {
        String string;
        Typeface typefaceCreate;
        XmlResourceParser xml;
        wbe wbeVar = this.G1;
        TextInputLayout textInputLayout = wbeVar.a;
        hlb0 hlb0Var = new hlb0(textInputLayout.getContext(), i);
        ColorStateList colorStateList = hlb0Var.i;
        if (colorStateList != null) {
            wbeVar.k = colorStateList;
        }
        float f = hlb0Var.j;
        if (f != 0.0f) {
            wbeVar.i = f;
        }
        ColorStateList colorStateList2 = hlb0Var.a;
        if (colorStateList2 != null) {
            wbeVar.V = colorStateList2;
        }
        wbeVar.T = hlb0Var.e;
        wbeVar.U = hlb0Var.f;
        wbeVar.S = hlb0Var.g;
        wbeVar.W = hlb0Var.h;
        tw0 tw0Var = wbeVar.z;
        if (tw0Var != null) {
            tw0Var.a = true;
        }
        zx50 zx50Var = new zx50((Object) wbeVar, (byte) 14);
        hlb0Var.a();
        Typeface typeface = hlb0Var.n;
        tw0 tw0Var2 = new tw0();
        tw0Var2.b = typeface;
        tw0Var2.c = zx50Var;
        wbeVar.z = tw0Var2;
        Context context = textInputLayout.getContext();
        tw0 tw0Var3 = wbeVar.z;
        boolean z = hlb0Var.l;
        int i2 = hlb0Var.k;
        if (!z) {
            if (i2 == 0) {
                hlb0Var.a();
            } else {
                ThreadLocal threadLocal = jp50.a;
                Typeface typefaceCreate2 = null;
                Typeface typefaceF = context.isRestricted() ? null : jp50.f(context, i2, new TypedValue(), 0, null, false, true);
                if (typefaceF != null) {
                    hlb0Var.n = typefaceF;
                    hlb0Var.l = true;
                } else {
                    if (!hlb0Var.m) {
                        hlb0Var.m = true;
                        Resources resources = context.getResources();
                        if (i2 == 0 || !resources.getResourceTypeName(i2).equals("font")) {
                            string = null;
                            if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                                typefaceCreate2 = Typeface.create(typefaceCreate, hlb0Var.c);
                            }
                        } else {
                            try {
                                xml = resources.getXml(i2);
                            } catch (Throwable unused) {
                            }
                            while (xml.getEventType() != 1) {
                                if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), hl40.b);
                                    string = typedArrayObtainAttributes.getString(7);
                                    typedArrayObtainAttributes.recycle();
                                    break;
                                }
                                xml.next();
                                string = null;
                            }
                            string = null;
                            if (string != null) {
                                typefaceCreate2 = Typeface.create(typefaceCreate, hlb0Var.c);
                            }
                        }
                    }
                    if (typefaceCreate2 != null) {
                        hlb0Var.n = typefaceCreate2;
                        hlb0Var.l = true;
                    }
                }
            }
        }
        if (i2 == 0) {
            hlb0Var.l = true;
        }
        if (hlb0Var.l) {
            tw0Var3.S(hlb0Var.n);
        } else {
            try {
                glb0 glb0Var = new glb0(hlb0Var, tw0Var3);
                ThreadLocal threadLocal2 = jp50.a;
                if (context.isRestricted()) {
                    glb0Var.C(-4);
                } else {
                    jp50.f(context, i2, new TypedValue(), 0, glb0Var, false, false);
                }
            } catch (Resources.NotFoundException unused2) {
                hlb0Var.l = true;
                tw0Var3.S((Typeface) tw0Var3.b);
            } catch (Exception unused3) {
                hlb0Var.l = true;
                tw0Var3.S((Typeface) tw0Var3.b);
            }
        }
        wbeVar.j(false);
        this.u1 = wbeVar.k;
        if (this.e != null) {
            x(false, false);
            w();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.u1 != colorStateList) {
            if (this.t1 == null) {
                wbe wbeVar = this.G1;
                if (wbeVar.k != colorStateList) {
                    wbeVar.k = colorStateList;
                    wbeVar.j(false);
                }
            }
            this.u1 = colorStateList;
            if (this.e != null) {
                x(false, false);
            }
        }
    }

    public void setLengthCounter(dtb0 dtb0Var) {
        this.o = dtb0Var;
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
        ykn yknVar = this.c;
        yknVar.g.setContentDescription(i != 0 ? yknVar.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        ykn yknVar = this.c;
        yknVar.g.setImageDrawable(i != 0 ? gnh.u(yknVar.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        ykn yknVar = this.c;
        if (z && yknVar.i != 1) {
            yknVar.f(1);
        } else if (z) {
            yknVar.getClass();
        } else {
            yknVar.f(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        ykn yknVar = this.c;
        yknVar.k = colorStateList;
        r78.H(yknVar.a, yknVar.g, colorStateList, yknVar.l);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        ykn yknVar = this.c;
        yknVar.l = mode;
        r78.H(yknVar.a, yknVar.g, yknVar.k, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        byte b = 1;
        if (this.u == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.u = appCompatTextView;
            appCompatTextView.setId(com.openai.chatgpt.R.id.textinput_placeholder);
            this.u.setImportantForAccessibility(1);
            this.u.setAccessibilityLiveRegion(1);
            h7o h7oVarF = f();
            this.x = h7oVarF;
            h7oVarF.b = 67L;
            this.y = f();
            setPlaceholderTextAppearance(this.w);
            setPlaceholderTextColor(this.v);
            pse0.m(this.u, new h5z(b));
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
        jz90 jz90Var = this.b;
        jz90Var.getClass();
        jz90Var.c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        jz90Var.b.setText(charSequence);
        jz90Var.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.b.b.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.b.b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(mx70 mx70Var) {
        avw avwVar = this.T0;
        if (avwVar == null || avwVar.b.a == mx70Var) {
            return;
        }
        this.Z0 = mx70Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.b.d.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? gnh.u(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        jz90 jz90Var = this.b;
        if (i < 0) {
            jz90Var.getClass();
            hs0.u("startIconSize cannot be less than 0");
        } else if (i != jz90Var.g) {
            jz90Var.g = i;
            CheckableImageButton checkableImageButton = jz90Var.d;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        jz90 jz90Var = this.b;
        CheckableImageButton checkableImageButton = jz90Var.d;
        View.OnLongClickListener onLongClickListener = jz90Var.i;
        checkableImageButton.setOnClickListener(onClickListener);
        r78.m0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        jz90 jz90Var = this.b;
        jz90Var.i = onLongClickListener;
        CheckableImageButton checkableImageButton = jz90Var.d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        r78.m0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        jz90 jz90Var = this.b;
        jz90Var.h = scaleType;
        jz90Var.d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        jz90 jz90Var = this.b;
        if (jz90Var.e != colorStateList) {
            jz90Var.e = colorStateList;
            r78.H(jz90Var.a, jz90Var.d, colorStateList, jz90Var.f);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        jz90 jz90Var = this.b;
        if (jz90Var.f != mode) {
            jz90Var.f = mode;
            r78.H(jz90Var.a, jz90Var.d, jz90Var.e, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.b.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        ykn yknVar = this.c;
        yknVar.getClass();
        yknVar.p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        yknVar.q.setText(charSequence);
        yknVar.m();
    }

    public void setSuffixTextAppearance(int i) {
        this.c.q.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.c.q.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(ctb0 ctb0Var) {
        EditText editText = this.e;
        if (editText != null) {
            pse0.m(editText, ctb0Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.m1) {
            this.m1 = typeface;
            this.G1.n(typeface);
            nos nosVar = this.k;
            if (typeface != nosVar.B) {
                nosVar.B = typeface;
                AppCompatTextView appCompatTextView = nosVar.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = nosVar.y;
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
            jz90 jz90Var = this.b;
            if (jz90Var.getMeasuredWidth() > 0) {
                int measuredWidth = jz90Var.getMeasuredWidth() - this.e.getPaddingLeft();
                if (this.n1 == null || this.o1 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.n1 = colorDrawable;
                    this.o1 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.e.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.n1;
                if (drawable != colorDrawable2) {
                    this.e.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                }
                z = false;
            } else {
                if (this.n1 != null) {
                    Drawable[] compoundDrawablesRelative2 = this.e.getCompoundDrawablesRelative();
                    this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                    this.n1 = null;
                    z = true;
                }
                z = false;
            }
        }
        ykn yknVar = this.c;
        if ((yknVar.d() || ((yknVar.i != 0 && yknVar.c()) || yknVar.p != null)) && yknVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = yknVar.q.getMeasuredWidth() - this.e.getPaddingRight();
            if (yknVar.d()) {
                checkableImageButton = yknVar.c;
            } else if (yknVar.i != 0 && yknVar.c()) {
                checkableImageButton = yknVar.g;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative3 = this.e.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.q1;
            if (colorDrawable3 != null && this.r1 != measuredWidth2) {
                this.r1 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.q1, compoundDrawablesRelative3[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.q1 = colorDrawable4;
                this.r1 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative3[2];
            ColorDrawable colorDrawable5 = this.q1;
            if (drawable2 != colorDrawable5) {
                this.s1 = drawable2;
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], colorDrawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.q1 != null) {
            Drawable[] compoundDrawablesRelative4 = this.e.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.q1) {
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.s1, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.q1 = null;
            return z2;
        }
        return z;
    }

    public final void u() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.e;
        if (editText == null || this.c1 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = nom.a;
        Drawable drawableMutate = background.mutate();
        if (p()) {
            drawableMutate.setColorFilter(zd3.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.n && (appCompatTextView = this.p) != null) {
            drawableMutate.setColorFilter(zd3.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.e.refreshDrawableState();
        }
    }

    public final void v() {
        EditText editText = this.e;
        if (editText == null || this.T0 == null) {
            return;
        }
        if ((this.W0 || editText.getBackground() == null) && this.c1 != 0) {
            this.e.setBackground(getEditTextBoxBackground());
            this.W0 = true;
        }
    }

    public final void w() {
        if (this.c1 != 1) {
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
        ColorStateList colorStateList2 = this.t1;
        wbe wbeVar = this.G1;
        if (colorStateList2 != null) {
            wbeVar.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.t1;
            int colorForState = this.D1;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            wbeVar.k(ColorStateList.valueOf(colorForState));
        } else if (p()) {
            AppCompatTextView appCompatTextView2 = this.k.r;
            wbeVar.k(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.n && (appCompatTextView = this.p) != null) {
            wbeVar.k(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.u1) != null && wbeVar.k != colorStateList) {
            wbeVar.k = colorStateList;
            wbeVar.j(false);
        }
        ykn yknVar = this.c;
        jz90 jz90Var = this.b;
        if (z3 || !this.H1 || (isEnabled() && z4)) {
            if (z2 || this.F1) {
                ValueAnimator valueAnimator = this.J1;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.J1.cancel();
                }
                if (z && this.I1) {
                    b(1.0f);
                } else {
                    wbeVar.m(1.0f);
                }
                this.F1 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.e;
                y(editText3 != null ? editText3.getText() : null);
                jz90Var.j = false;
                jz90Var.e();
                yknVar.r = false;
                yknVar.m();
                return;
            }
            return;
        }
        if (z2 || !this.F1) {
            ValueAnimator valueAnimator2 = this.J1;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.J1.cancel();
            }
            if (z && this.I1) {
                b(0.0f);
            } else {
                wbeVar.m(0.0f);
            }
            if (g() && !((mcj) this.T0).R0.r.isEmpty() && g()) {
                ((mcj) this.T0).w(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.F1 = true;
            AppCompatTextView appCompatTextView3 = this.u;
            if (appCompatTextView3 != null && this.t) {
                appCompatTextView3.setText((CharSequence) null);
                npc0.a(this.a, this.y);
                this.u.setVisibility(4);
            }
            jz90Var.j = true;
            jz90Var.e();
            yknVar.r = true;
            yknVar.m();
        }
    }

    public final void y(Editable editable) {
        ((wb90) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.a;
        if (length != 0 || this.F1) {
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView == null || !this.t) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            npc0.a(frameLayout, this.y);
            this.u.setVisibility(4);
            return;
        }
        if (this.u == null || !this.t || TextUtils.isEmpty(this.s)) {
            return;
        }
        this.u.setText(this.s);
        npc0.a(frameLayout, this.x);
        this.u.setVisibility(0);
        this.u.bringToFront();
    }

    public final void z(boolean z, boolean z2) {
        int defaultColor = this.y1.getDefaultColor();
        int colorForState = this.y1.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.y1.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.h1 = colorForState2;
        } else if (z2) {
            this.h1 = colorForState;
        } else {
            this.h1 = defaultColor;
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.Q0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(Barcode.FORMAT_PDF417);
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
        ykn yknVar = this.c;
        TextInputLayout textInputLayout = yknVar.a;
        CheckableImageButton checkableImageButton = yknVar.g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            r78.H(textInputLayout, checkableImageButton, yknVar.k, yknVar.l);
            r78.k0(textInputLayout, checkableImageButton, yknVar.k);
        }
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }
}

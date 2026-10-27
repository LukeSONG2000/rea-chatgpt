package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.openai.chatgpt.R;
import defpackage.af30;
import defpackage.b79;
import defpackage.bf30;
import defpackage.cr10;
import defpackage.df30;
import defpackage.ef30;
import defpackage.f610;
import defpackage.fee;
import defpackage.gee;
import defpackage.jsr;
import defpackage.k4e0;
import defpackage.km5;
import defpackage.ktt;
import defpackage.n0z;
import defpackage.pse0;
import defpackage.sia0;
import defpackage.tia0;
import defpackage.v31;
import defpackage.vg90;
import defpackage.vr10;
import defpackage.wf30;
import defpackage.xe30;
import defpackage.xk50;
import defpackage.xnz;
import defpackage.yda0;
import defpackage.ye30;
import defpackage.ze30;
import defpackage.zqe;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PrimaryButton extends FrameLayout {
    public static final /* synthetic */ int o = 0;
    public ColorStateList a;
    public af30 b;
    public final v31 c;
    public xk50 d;
    public Integer e;
    public xk50 f;
    public final yda0 g;
    public boolean h;
    public final ImageView i;
    public float j;
    public float k;
    public int l;
    public int m;
    public int n;

    /* JADX WARN: Illegal instructions before constructor call */
    public PrimaryButton(Context context, AttributeSet attributeSet, int i) {
        attributeSet = (i & 2) != 0 ? null : attributeSet;
        super(context, attributeSet, 0);
        this.c = new v31(context);
        LayoutInflater.from(context).inflate(R.layout.stripe_android_primary_button, this);
        int i2 = R.id.confirmed_icon;
        ImageView imageView = (ImageView) vg90.r(this, R.id.confirmed_icon);
        if (imageView != null) {
            i2 = R.id.confirming_icon;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) vg90.r(this, R.id.confirming_icon);
            if (circularProgressIndicator != null) {
                i2 = R.id.label;
                ComposeView composeView = (ComposeView) vg90.r(this, R.id.label);
                if (composeView != null) {
                    i2 = R.id.lock_icon;
                    ImageView imageView2 = (ImageView) vg90.r(this, R.id.lock_icon);
                    if (imageView2 != null) {
                        this.g = new yda0(this, imageView, circularProgressIndicator, composeView, imageView2);
                        this.h = true;
                        this.i = imageView;
                        wf30 wf30Var = sia0.e;
                        this.j = tia0.c(context, wf30Var.c.a);
                        this.k = tia0.c(context, wf30Var.c.b);
                        this.l = tia0.f(wf30Var, context);
                        this.m = tia0.m(wf30Var, context);
                        this.n = tia0.j(wf30Var, context);
                        composeView.setViewCompositionStrategy(xnz.Z);
                        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, fee.z1(Collections.singletonList(Integer.valueOf(android.R.attr.text))), 0, 0);
                        CharSequence text = typedArrayObtainStyledAttributes.getText(0);
                        typedArrayObtainStyledAttributes.recycle();
                        if (text != null) {
                            setLabel(ktt.T(text.toString()));
                        }
                        setClickable(true);
                        setEnabled(false);
                        return;
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final void setLabel(xk50 xk50Var) {
        this.f = xk50Var;
        if (xk50Var != null) {
            if (!(this.b instanceof ze30)) {
                this.d = xk50Var;
            }
            this.g.d.setContent(new zqe(-47128405, new cr10(xk50Var, this, (byte) 24), true));
        }
    }

    public final void a() {
        yda0 yda0Var = this.g;
        for (View view : gee.O(yda0Var.d, yda0Var.e)) {
            af30 af30Var = this.b;
            view.setAlpha(((af30Var == null || (af30Var instanceof ye30)) && !isEnabled()) ? 0.5f : 1.0f);
        }
    }

    public final void b(boolean z) {
        this.g.e.setVisibility((this.h && z) ? 0 : 8);
    }

    public final void c(af30 af30Var) {
        this.b = af30Var;
        a();
        boolean z = af30Var instanceof ye30;
        yda0 yda0Var = this.g;
        if (z) {
            b(true);
            setClickable(true);
            xk50 xk50Var = this.d;
            if (xk50Var != null) {
                pse0.o(this, xk50Var.P0(getContext()));
                setLabel(xk50Var);
            }
            ColorStateList colorStateList = this.a;
            if (colorStateList != null) {
                setBackgroundTintList(colorStateList);
            }
            yda0Var.e.setVisibility(this.h ? 0 : 8);
            yda0Var.c.setVisibility(8);
            return;
        }
        if (b79.u(af30Var, ze30.a)) {
            b(false);
            yda0Var.c.setVisibility(0);
            setClickable(false);
            jsr jsrVarS = ktt.S(R.string._1530_res_0x7f14170e);
            pse0.o(this, jsrVarS.P0(getContext()));
            setLabel(jsrVarS);
            return;
        }
        if (!(af30Var instanceof xe30)) {
            if (af30Var == null) {
                return;
            }
            n0z.a();
            return;
        }
        vr10 vr10Var = ((xe30) af30Var).a;
        b(false);
        setClickable(false);
        pse0.o(this, ktt.S(R.string._155e_res_0x7f14174d).P0(getContext()));
        setBackgroundTintList(ColorStateList.valueOf(this.m));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.n);
        ImageView imageView = this.i;
        imageView.setImageTintList(colorStateListValueOf);
        ComposeView composeView = yda0Var.d;
        v31 v31Var = this.c;
        Context context = (Context) v31Var.c;
        Context context2 = (Context) v31Var.c;
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, R.anim.stripe_transition_fade_out);
        animationLoadAnimation.setAnimationListener(new ef30(composeView));
        composeView.startAnimation(animationLoadAnimation);
        CircularProgressIndicator circularProgressIndicator = yda0Var.c;
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context2, R.anim.stripe_transition_fade_out);
        animationLoadAnimation2.setAnimationListener(new ef30(circularProgressIndicator));
        circularProgressIndicator.startAnimation(animationLoadAnimation2);
        int width = getWidth();
        f610 f610Var = new f610(vr10Var, (byte) 19);
        Animation animationLoadAnimation3 = AnimationUtils.loadAnimation(context2, R.anim.stripe_transition_fade_in);
        animationLoadAnimation3.setAnimationListener(new df30(imageView, v31Var, width, f610Var));
        imageView.startAnimation(animationLoadAnimation3);
    }

    public final void d(bf30 bf30Var) {
        setVisibility(bf30Var != null ? 0 : 8);
        if (bf30Var != null) {
            xk50 xk50Var = bf30Var.a;
            this.h = bf30Var.f;
            af30 af30Var = this.b;
            if (!(af30Var instanceof ze30) && !(af30Var instanceof xe30)) {
                setLabel(xk50Var);
                pse0.o(this, xk50Var.P0(getContext()));
                b(true);
            }
            setEnabled(bf30Var.e);
            setOnClickListener(new km5(bf30Var, (byte) 28));
        }
    }

    public final ColorStateList getDefaultTintList$paymentsheet_release() {
        return this.a;
    }

    public final xk50 getExternalLabel$paymentsheet_release() {
        return this.f;
    }

    public final boolean getLockVisible$paymentsheet_release() {
        return this.h;
    }

    public final yda0 getViewBinding$paymentsheet_release() {
        return this.g;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null) {
            accessibilityNodeInfo.setClassName("android.widget.Button");
        }
        if (accessibilityNodeInfo != null) {
            accessibilityNodeInfo.setEnabled(isEnabled());
        }
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(this.j);
        gradientDrawable.setColor(colorStateList);
        gradientDrawable.setStroke((int) this.k, this.l);
        setBackground(gradientDrawable);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.stripe_paymentsheet_primary_button_padding);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    public final void setConfirmedIconDrawable(int i) {
        this.g.b.setImageResource(i);
    }

    public final void setDefaultLabelColor(int i) {
        this.e = Integer.valueOf(i);
    }

    public final void setDefaultTintList$paymentsheet_release(ColorStateList colorStateList) {
        this.a = colorStateList;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        a();
    }

    public final void setExternalLabel$paymentsheet_release(xk50 xk50Var) {
        this.f = xk50Var;
    }

    public final void setIndicatorColor(int i) {
        this.g.c.setIndicatorColor(i);
    }

    public final void setLockIconDrawable(int i) {
        this.g.e.setImageResource(i);
    }

    public final void setLockVisible$paymentsheet_release(boolean z) {
        this.h = z;
    }

    public static /* synthetic */ void getDefaultTintList$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getExternalLabel$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getViewBinding$paymentsheet_release$annotations() {
    }

    public PrimaryButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public PrimaryButton(Context context) {
        this(context, null, 6);
    }
}

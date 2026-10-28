package com.stripe.android.paymentsheet.ui;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import defpackage.a0n;
import defpackage.bun;
import defpackage.bxm0;
import defpackage.cxm0;
import defpackage.dbx0;
import defpackage.dk40;
import defpackage.dxm0;
import defpackage.dym0;
import defpackage.el21;
import defpackage.exm0;
import defpackage.f39;
import defpackage.fin;
import defpackage.fxm0;
import defpackage.fym0;
import defpackage.gak;
import defpackage.gbx0;
import defpackage.hxm0;
import defpackage.il;
import defpackage.ir11;
import defpackage.ixm0;
import defpackage.kdd;
import defpackage.l4m;
import defpackage.m181;
import defpackage.m7k0;
import defpackage.mkw;
import defpackage.mv10;
import defpackage.oqq0;
import defpackage.pkm;
import defpackage.sl;
import defpackage.tm81;
import defpackage.v5x0;
import defpackage.vbj0;
import defpackage.w2z0;
import defpackage.ybq0;
import defpackage.zkd0;
import defpackage.zx6;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class PrimaryButton extends FrameLayout {
    public static final /* synthetic */ int p = 0;
    public ColorStateList a;
    public exm0 b;
    public final l4m c;
    public ybq0 d;
    public Integer e;
    public final vbj0 f;
    public ybq0 g;
    public final v5x0 h;
    public boolean i;
    public final ImageView j;
    public float k;
    public float l;
    public int m;
    public int n;
    public int o;

    /* JADX WARN: Illegal instructions before constructor call */
    public PrimaryButton(Context context, AttributeSet attributeSet, int i) {
        attributeSet = (i & 2) != 0 ? null : attributeSet;
        super(context, attributeSet, 0);
        l4m l4mVar = new l4m();
        l4mVar.b = context;
        l4mVar.a = context.getResources().getInteger(R.integer.config_shortAnimTime);
        this.c = l4mVar;
        this.f = oqq0.q(w2z0.d);
        LayoutInflater.from(context).inflate(org.chromium.net.R.layout.stripe_android_primary_button, this);
        int i2 = org.chromium.net.R.id.confirmed_icon;
        ImageView imageView = (ImageView) m181.h(this, org.chromium.net.R.id.confirmed_icon);
        if (imageView != null) {
            i2 = org.chromium.net.R.id.confirming_icon;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) m181.h(this, org.chromium.net.R.id.confirming_icon);
            if (circularProgressIndicator != null) {
                i2 = org.chromium.net.R.id.label;
                ComposeView composeView = (ComposeView) m181.h(this, org.chromium.net.R.id.label);
                if (composeView != null) {
                    i2 = org.chromium.net.R.id.lock_icon;
                    ImageView imageView2 = (ImageView) m181.h(this, org.chromium.net.R.id.lock_icon);
                    if (imageView2 != null) {
                        this.h = new v5x0(this, imageView, circularProgressIndicator, composeView, imageView2);
                        this.i = true;
                        this.j = imageView;
                        fym0 fym0Var = dbx0.e;
                        this.k = gbx0.c(context, fym0Var.c.a);
                        this.l = gbx0.c(context, fym0Var.c.b);
                        this.m = gbx0.f(fym0Var, context);
                        this.n = gbx0.m(fym0Var, context);
                        this.o = gbx0.j(fym0Var, context);
                        composeView.setViewCompositionStrategy(ir11.i);
                        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, a0n.K1(Collections.singletonList(Integer.valueOf(R.attr.text))), 0, 0);
                        CharSequence text = typedArrayObtainStyledAttributes.getText(0);
                        typedArrayObtainStyledAttributes.recycle();
                        if (text != null) {
                            setLabel(pkm.v(text.toString()));
                        }
                        setClickable(true);
                        setEnabled(false);
                        return;
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public static final void b(ybq0 ybq0Var, PrimaryButton primaryButton, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            tm81.c(gak.h(ybq0Var, mv10Var), primaryButton.e, primaryButton.getLabelTextStyle(), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
    }

    private final w2z0 getLabelTextStyle() {
        return (w2z0) this.f.getValue();
    }

    private final void setLabel(ybq0 ybq0Var) {
        this.g = ybq0Var;
        if (ybq0Var != null) {
            if (!(this.b instanceof dxm0)) {
                this.d = ybq0Var;
            }
            this.h.d.setContent(new fin(-47128405, new zkd0(ybq0Var, this, (byte) 13), true));
        }
    }

    private final void setLabelTextStyle(w2z0 w2z0Var) {
        this.f.setValue(w2z0Var);
    }

    public final void a(fym0 fym0Var, w2z0 w2z0Var, ColorStateList colorStateList) {
        setLabelTextStyle(w2z0Var);
        Context context = getContext();
        dym0 dym0Var = fym0Var.c;
        this.k = gbx0.c(context, dym0Var.a);
        this.l = gbx0.c(getContext(), dym0Var.b);
        this.m = gbx0.f(fym0Var, getContext());
        this.h.e.setImageTintList(ColorStateList.valueOf(gbx0.i(fym0Var, getContext())));
        this.a = colorStateList;
        setBackgroundTintList(colorStateList);
        this.n = gbx0.m(fym0Var, getContext());
        this.o = gbx0.j(fym0Var, getContext());
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = (int) gbx0.c(getContext(), dym0Var.c);
        }
    }

    public final void c() {
        v5x0 v5x0Var = this.h;
        for (View view : zx6.U(v5x0Var.d, v5x0Var.e)) {
            exm0 exm0Var = this.b;
            view.setAlpha(((exm0Var == null || (exm0Var instanceof cxm0)) && !isEnabled()) ? 0.5f : 1.0f);
        }
    }

    public final void d(boolean z) {
        this.h.e.setVisibility((this.i && z) ? 0 : 8);
    }

    public final void e(exm0 exm0Var) {
        this.b = exm0Var;
        c();
        boolean z = exm0Var instanceof cxm0;
        v5x0 v5x0Var = this.h;
        if (z) {
            d(true);
            setClickable(true);
            ybq0 ybq0Var = this.d;
            if (ybq0Var != null) {
                el21.n(this, ybq0Var.q1(getContext()));
                setLabel(ybq0Var);
            }
            ColorStateList colorStateList = this.a;
            if (colorStateList != null) {
                setBackgroundTintList(colorStateList);
            }
            v5x0Var.e.setVisibility(this.i ? 0 : 8);
            v5x0Var.c.setVisibility(8);
            return;
        }
        if (kdd.l(exm0Var, dxm0.a)) {
            d(false);
            v5x0Var.c.setVisibility(0);
            setClickable(false);
            dk40 dk40VarU = pkm.u(org.chromium.net.R.string._1b65_res_0x7f131d2b);
            el21.n(this, dk40VarU.q1(getContext()));
            setLabel(dk40VarU);
            return;
        }
        if (!(exm0Var instanceof bxm0)) {
            if (exm0Var == null) {
                return;
            }
            il.f();
            return;
        }
        m7k0 m7k0Var = ((bxm0) exm0Var).a;
        d(false);
        setClickable(false);
        el21.n(this, pkm.u(org.chromium.net.R.string._1b93_res_0x7f131d6a).q1(getContext()));
        setBackgroundTintList(ColorStateList.valueOf(this.n));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.o);
        ImageView imageView = this.j;
        imageView.setImageTintList(colorStateListValueOf);
        ComposeView composeView = v5x0Var.d;
        l4m l4mVar = this.c;
        Context context = (Context) l4mVar.b;
        Context context2 = (Context) l4mVar.b;
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, org.chromium.net.R.anim.stripe_transition_fade_out);
        animationLoadAnimation.setAnimationListener(new ixm0(composeView));
        composeView.startAnimation(animationLoadAnimation);
        CircularProgressIndicator circularProgressIndicator = v5x0Var.c;
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context2, org.chromium.net.R.anim.stripe_transition_fade_out);
        animationLoadAnimation2.setAnimationListener(new ixm0(circularProgressIndicator));
        circularProgressIndicator.startAnimation(animationLoadAnimation2);
        int width = getWidth();
        mkw mkwVar = new mkw(m7k0Var, (byte) 26);
        Animation animationLoadAnimation3 = AnimationUtils.loadAnimation(context2, org.chromium.net.R.anim.stripe_transition_fade_in);
        animationLoadAnimation3.setAnimationListener(new hxm0(imageView, l4mVar, width, mkwVar));
        imageView.startAnimation(animationLoadAnimation3);
    }

    public final void f(fxm0 fxm0Var) {
        setVisibility(fxm0Var != null ? 0 : 8);
        if (fxm0Var != null) {
            ybq0 ybq0Var = fxm0Var.a;
            this.i = fxm0Var.f;
            exm0 exm0Var = this.b;
            if (!(exm0Var instanceof dxm0) && !(exm0Var instanceof bxm0)) {
                setLabel(ybq0Var);
                el21.n(this, ybq0Var.q1(getContext()));
                d(true);
            }
            setEnabled(fxm0Var.e);
            setOnClickListener(new f39(fxm0Var, (byte) 5));
        }
    }

    public final ColorStateList getDefaultTintList$paymentsheet_release() {
        return this.a;
    }

    public final ybq0 getExternalLabel$paymentsheet_release() {
        return this.g;
    }

    public final boolean getLockVisible$paymentsheet_release() {
        return this.i;
    }

    public final v5x0 getViewBinding$paymentsheet_release() {
        return this.h;
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
        gradientDrawable.setCornerRadius(this.k);
        gradientDrawable.setColor(colorStateList);
        gradientDrawable.setStroke((int) this.l, this.m);
        setBackground(gradientDrawable);
        int dimensionPixelSize = getResources().getDimensionPixelSize(org.chromium.net.R.dimen.stripe_paymentsheet_primary_button_padding);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    public final void setConfirmedIconDrawable(int i) {
        this.h.b.setImageResource(i);
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
        c();
    }

    public final void setExternalLabel$paymentsheet_release(ybq0 ybq0Var) {
        this.g = ybq0Var;
    }

    public final void setIndicatorColor(int i) {
        this.h.c.setIndicatorColor(i);
    }

    public final void setLockIconDrawable(int i) {
        this.h.e.setImageResource(i);
    }

    public final void setLockVisible$paymentsheet_release(boolean z) {
        this.i = z;
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

package com.stripe.android.stripe3ds2.views;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.hbe;
import defpackage.kx6;
import defpackage.m181;
import defpackage.m5i;
import defpackage.sl;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class InformationZoneView extends FrameLayout {
    public static final /* synthetic */ int l = 0;
    public final ThreeDS2TextView a;
    public final ThreeDS2TextView b;
    public final LinearLayout c;
    public final AppCompatImageView d;
    public final ThreeDS2TextView e;
    public final ThreeDS2TextView f;
    public final LinearLayout g;
    public final AppCompatImageView h;
    public int i;
    public int j;
    public final int k;

    public InformationZoneView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.stripe_information_zone_view, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.expand_arrow;
        AppCompatImageView appCompatImageView = (AppCompatImageView) m181.h(viewInflate, R.id.expand_arrow);
        if (appCompatImageView != null) {
            i2 = R.id.expand_container;
            LinearLayout linearLayout = (LinearLayout) m181.h(viewInflate, R.id.expand_container);
            if (linearLayout != null) {
                i2 = R.id.expand_label;
                ThreeDS2TextView threeDS2TextView = (ThreeDS2TextView) m181.h(viewInflate, R.id.expand_label);
                if (threeDS2TextView != null) {
                    i2 = R.id.expand_text;
                    ThreeDS2TextView threeDS2TextView2 = (ThreeDS2TextView) m181.h(viewInflate, R.id.expand_text);
                    if (threeDS2TextView2 != null) {
                        i2 = R.id.why_arrow;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) m181.h(viewInflate, R.id.why_arrow);
                        if (appCompatImageView2 != null) {
                            i2 = R.id.why_container;
                            LinearLayout linearLayout2 = (LinearLayout) m181.h(viewInflate, R.id.why_container);
                            if (linearLayout2 != null) {
                                i2 = R.id.why_label;
                                ThreeDS2TextView threeDS2TextView3 = (ThreeDS2TextView) m181.h(viewInflate, R.id.why_label);
                                if (threeDS2TextView3 != null) {
                                    i2 = R.id.why_text;
                                    ThreeDS2TextView threeDS2TextView4 = (ThreeDS2TextView) m181.h(viewInflate, R.id.why_text);
                                    if (threeDS2TextView4 != null) {
                                        this.a = threeDS2TextView3;
                                        this.b = threeDS2TextView4;
                                        this.c = linearLayout2;
                                        this.d = appCompatImageView2;
                                        this.e = threeDS2TextView;
                                        this.f = threeDS2TextView2;
                                        this.g = linearLayout;
                                        this.h = appCompatImageView;
                                        this.k = getResources().getInteger(android.R.integer.config_shortAnimTime);
                                        linearLayout2.setOnClickListener(new hbe(this, (byte) 2));
                                        linearLayout.setOnClickListener(new m5i(this, (byte) 1));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public final void a(View view, TextView textView, View view2) {
        boolean z = view2.getVisibility() == 8;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "rotation", z ? 180 : 0);
        long j = this.k;
        objectAnimatorOfFloat.setDuration(j);
        objectAnimatorOfFloat.start();
        textView.setEnabled(z);
        view.setEnabled(z);
        if (this.i != 0) {
            int defaultColor = this.j;
            if (defaultColor == 0) {
                defaultColor = textView.getTextColors().getDefaultColor();
                this.j = defaultColor;
            }
            if (z) {
                defaultColor = this.i;
            }
            textView.setTextColor(defaultColor);
        }
        view2.setVisibility(z ? 0 : 8);
        if (z) {
            view2.postDelayed(new kx6(view2, (byte) 5), j);
        }
    }

    public final AppCompatImageView getExpandArrow$3ds2sdk_release() {
        return this.h;
    }

    public final LinearLayout getExpandContainer$3ds2sdk_release() {
        return this.g;
    }

    public final ThreeDS2TextView getExpandLabel$3ds2sdk_release() {
        return this.e;
    }

    public final ThreeDS2TextView getExpandText$3ds2sdk_release() {
        return this.f;
    }

    public final int getToggleColor$3ds2sdk_release() {
        return this.i;
    }

    public final AppCompatImageView getWhyArrow$3ds2sdk_release() {
        return this.d;
    }

    public final LinearLayout getWhyContainer$3ds2sdk_release() {
        return this.c;
    }

    public final ThreeDS2TextView getWhyLabel$3ds2sdk_release() {
        return this.a;
    }

    public final ThreeDS2TextView getWhyText$3ds2sdk_release() {
        return this.b;
    }

    public final void setToggleColor$3ds2sdk_release(int i) {
        this.i = i;
    }

    public static /* synthetic */ void getExpandArrow$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getExpandContainer$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getExpandLabel$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getExpandText$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getWhyArrow$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getWhyContainer$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getWhyLabel$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getWhyText$3ds2sdk_release$annotations() {
    }

    public InformationZoneView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public InformationZoneView(Context context) {
        this(context, null, 6);
    }
}

package com.stripe.android.stripe3ds2.views;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import defpackage.h5x0;
import defpackage.i7s0;
import defpackage.m181;
import defpackage.m5u;
import defpackage.pl10;
import defpackage.sl;
import defpackage.u6a;
import defpackage.vl10;
import defpackage.x771;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ChallengeProgressFragment extends pl10 {
    public final String D1;
    public final i7s0 E1;
    public final Integer F1;

    public ChallengeProgressFragment(String str, i7s0 i7s0Var, Integer num) {
        super(R.layout.stripe_progress_view_layout);
        this.D1 = str;
        this.E1 = i7s0Var;
        this.F1 = num;
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        int i = R.id.brand_logo;
        ImageView imageView = (ImageView) m181.h(view, R.id.brand_logo);
        if (imageView != null) {
            i = R.id.progress_bar;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) m181.h(view, R.id.progress_bar);
            if (circularProgressIndicator != null) {
                m5u m5uVar = new m5u(m0(), new h5x0(this.E1), null, 252);
                u6a u6aVar = u6a.e;
                u6a u6aVarF = x771.f(this.D1, m5uVar);
                vl10 vl10VarN = n();
                imageView.setImageDrawable(vl10VarN != null ? vl10VarN.getDrawable(u6aVarF.b) : null);
                Integer num = u6aVarF.c;
                imageView.setContentDescription(num != null ? y(num.intValue()) : null);
                if (u6aVarF.d) {
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    if (layoutParams == null) {
                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return;
                    } else {
                        layoutParams.width = -2;
                        layoutParams.height = -2;
                        imageView.setLayoutParams(layoutParams);
                    }
                }
                imageView.setVisibility(0);
                Integer num2 = this.F1;
                if (num2 != null) {
                    circularProgressIndicator.setIndicatorColor(num2.intValue());
                    return;
                }
                return;
            }
        }
        sl.h("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}

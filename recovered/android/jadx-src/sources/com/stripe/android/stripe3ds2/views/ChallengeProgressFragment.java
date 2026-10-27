package com.stripe.android.stripe3ds2.views;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.openai.chatgpt.R;
import defpackage.azd;
import defpackage.bv60;
import defpackage.cd6;
import defpackage.k4e0;
import defpackage.ktp;
import defpackage.lda0;
import defpackage.p1k;
import defpackage.ptp;
import defpackage.vg90;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ChallengeProgressFragment extends ktp {
    public final String j1;
    public final bv60 k1;
    public final Integer l1;

    public ChallengeProgressFragment(String str, bv60 bv60Var, Integer num) {
        super(R.layout.stripe_progress_view_layout);
        this.j1 = str;
        this.k1 = bv60Var;
        this.l1 = num;
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        int i = R.id.brand_logo;
        ImageView imageView = (ImageView) vg90.r(view, R.id.brand_logo);
        if (imageView != null) {
            i = R.id.progress_bar;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) vg90.r(view, R.id.progress_bar);
            if (circularProgressIndicator != null) {
                p1k p1kVar = new p1k(S(), new lda0(this.k1), null, 252);
                cd6 cd6Var = cd6.e;
                cd6 cd6VarC = azd.C(this.j1, p1kVar);
                ptp ptpVarM = m();
                imageView.setImageDrawable(ptpVarM != null ? ptpVarM.getDrawable(cd6VarC.b) : null);
                Integer num = cd6VarC.c;
                imageView.setContentDescription(num != null ? r(num.intValue()) : null);
                if (cd6VarC.d) {
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    if (layoutParams == null) {
                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return;
                    } else {
                        layoutParams.width = -2;
                        layoutParams.height = -2;
                        imageView.setLayoutParams(layoutParams);
                    }
                }
                imageView.setVisibility(0);
                Integer num2 = this.l1;
                if (num2 != null) {
                    circularProgressIndicator.setIndicatorColor(num2.intValue());
                    return;
                }
                return;
            }
        }
        k4e0.h("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}

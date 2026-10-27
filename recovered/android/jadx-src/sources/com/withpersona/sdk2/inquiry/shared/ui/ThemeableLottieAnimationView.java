package com.withpersona.sdk2.inquiry.shared.ui;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;
import defpackage.bxb0;
import defpackage.d9m;
import defpackage.fdw;
import defpackage.gvt;
import defpackage.nmg;
import defpackage.qm5;
import defpackage.wcw;
import defpackage.yrv;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ThemeableLottieAnimationView extends LottieAnimationView {
    public final LinkedHashMap r;
    public final nmg s;

    public ThemeableLottieAnimationView(Context context) {
        super(context);
        this.r = new LinkedHashMap();
        this.s = yrv.Y(d9m.a);
        a(new qm5(this, (byte) 3));
    }

    public static final void l(ThemeableLottieAnimationView themeableLottieAnimationView) {
        gvt gvtVar = new gvt("**");
        PointF pointF = fdw.a;
        bxb0 bxb0Var = new bxb0(themeableLottieAnimationView, (byte) 0);
        wcw wcwVar = themeableLottieAnimationView.h;
        wcwVar.a(gvtVar, 1, bxb0Var);
        wcwVar.a(new gvt("**"), 2, new bxb0(themeableLottieAnimationView, (byte) 1));
    }

    public final void m(int i, int i2) {
        this.r.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        yrv.k0(this.s, null);
    }

    public ThemeableLottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.r = new LinkedHashMap();
        this.s = yrv.Y(d9m.a);
        a(new qm5(this, (byte) 3));
    }
}

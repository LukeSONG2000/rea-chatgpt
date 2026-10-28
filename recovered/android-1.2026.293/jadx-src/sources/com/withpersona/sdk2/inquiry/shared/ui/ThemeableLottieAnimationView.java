package com.withpersona.sdk2.inquiry.shared.ui;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import defpackage.b470;
import defpackage.hwp;
import defpackage.izw;
import defpackage.j5z0;
import defpackage.k5z0;
import defpackage.kxa0;
import defpackage.lxa0;
import defpackage.twa0;
import defpackage.yyx;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ThemeableLottieAnimationView extends LottieAnimationView {
    public final LinkedHashMap r;
    public final hwp s;

    public ThemeableLottieAnimationView(Context context) {
        super(context);
        this.r = new LinkedHashMap();
        this.s = yyx.e(izw.a);
        a(new kxa0() { // from class: i5z0
            @Override // defpackage.kxa0
            public final void a(pva0 pva0Var) {
                ThemeableLottieAnimationView.l(this.a);
            }
        });
    }

    public static final void l(ThemeableLottieAnimationView themeableLottieAnimationView) {
        b470 b470Var = new b470("**");
        PointF pointF = lxa0.a;
        j5z0 j5z0Var = new j5z0(themeableLottieAnimationView);
        twa0 twa0Var = themeableLottieAnimationView.h;
        twa0Var.a(b470Var, 1, j5z0Var);
        twa0Var.a(new b470("**"), 2, new k5z0(themeableLottieAnimationView));
    }

    public final void m(int i, int i2) {
        this.r.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        yyx.x(this.s, null);
    }

    public ThemeableLottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.r = new LinkedHashMap();
        this.s = yyx.e(izw.a);
        a(new kxa0() { // from class: i5z0
            @Override // defpackage.kxa0
            public final void a(pva0 pva0Var) {
                ThemeableLottieAnimationView.l(this.a);
            }
        });
    }
}

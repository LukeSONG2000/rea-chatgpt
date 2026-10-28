package defpackage;

import android.animation.ArgbEvaluator;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hxk0 {
    public int a = -1;
    public int b = -1;
    public final /* synthetic */ Pi2DotsTabIndicator c;

    public hxk0(Pi2DotsTabIndicator pi2DotsTabIndicator) {
        this.c = pi2DotsTabIndicator;
    }

    public final void a(int i, float f) {
        int i2;
        float f2;
        float fE;
        float f3 = i + f;
        Pi2DotsTabIndicator pi2DotsTabIndicator = this.c;
        ArrayList arrayList = pi2DotsTabIndicator.a;
        float size = arrayList.size() - 1;
        int i3 = (int) f3;
        int i4 = i3 + 1;
        if (i3 < 0) {
            i3 = -1;
        }
        if (i4 > size) {
            i4 = -1;
        }
        float f4 = f3 % 1.0f;
        ArgbEvaluator argbEvaluator = pi2DotsTabIndicator.k;
        float f5 = pi2DotsTabIndicator.d;
        gxk0 gxk0Var = (gxk0) a0n.S0(i3, arrayList);
        if (gxk0Var != null) {
            float fE2 = zes.e(1.0f, f4, pi2DotsTabIndicator.g - f5, f5);
            gxk0Var.a = (int) fE2;
            if (i4 < 0 || i4 >= arrayList.size()) {
                f2 = 1.0f;
                fE = 0.0f;
            } else {
                gxk0 gxk0Var2 = (gxk0) arrayList.get(i4);
                fE = zes.e(pi2DotsTabIndicator.g, f5, f4, f5);
                gxk0Var2.a = (int) fE;
                f2 = 1.0f;
                int iIntValue = ((Integer) argbEvaluator.evaluate(f4, Integer.valueOf(pi2DotsTabIndicator.getSelectedDotColor()), Integer.valueOf(pi2DotsTabIndicator.getDotsColor()))).intValue();
                gxk0Var2.b = ((Integer) argbEvaluator.evaluate(f4, Integer.valueOf(pi2DotsTabIndicator.getDotsColor()), Integer.valueOf(pi2DotsTabIndicator.getSelectedDotColor()))).intValue();
                gxk0Var.b = iIntValue;
            }
            if (pi2DotsTabIndicator.h > pi2DotsTabIndicator.getMeasuredWidth()) {
                float f6 = f5 + pi2DotsTabIndicator.f;
                float f7 = i3 + f4;
                float measuredWidth = (((((f7 - f2) * f6) + fE2) + fE) - pi2DotsTabIndicator.getMeasuredWidth()) + f6;
                float f8 = (f7 * f6) - f6;
                if (pi2DotsTabIndicator.getScrollX() < measuredWidth) {
                    pi2DotsTabIndicator.setScrollX((int) Math.min(Math.max(measuredWidth, 0.0f), pi2DotsTabIndicator.h - pi2DotsTabIndicator.getMeasuredWidth()));
                } else if (pi2DotsTabIndicator.getScrollX() > f8) {
                    pi2DotsTabIndicator.setScrollX((int) Math.min(Math.max(f8, 0.0f), pi2DotsTabIndicator.h - pi2DotsTabIndicator.getMeasuredWidth()));
                }
            } else {
                pi2DotsTabIndicator.setScrollX(0);
            }
            pi2DotsTabIndicator.invalidate();
        }
        int i5 = this.a;
        if (i5 != -1) {
            if (i3 != -1 && i3 > i5) {
                Iterator it = w0a0.h0(i5, i3).iterator();
                while (((hc60) it).c) {
                    b(((xb60) it).nextInt());
                }
            }
            if (i4 != -1 && i4 < (i2 = this.b)) {
                b(i2);
                Iterator it2 = new ic60(i4 + 1, this.b, 1).iterator();
                while (((hc60) it2).c) {
                    b(((xb60) it2).nextInt());
                }
            }
        }
        this.a = i3;
        this.b = i4;
    }

    public final void b(int i) {
        Pi2DotsTabIndicator pi2DotsTabIndicator = this.c;
        ArrayList arrayList = pi2DotsTabIndicator.a;
        ((gxk0) arrayList.get(i)).a = (int) pi2DotsTabIndicator.d;
        ((gxk0) arrayList.get(i)).b = pi2DotsTabIndicator.getDotsColor();
        pi2DotsTabIndicator.invalidate();
    }
}

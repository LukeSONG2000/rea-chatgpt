package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg51 implements View.OnApplyWindowInsetsListener {
    public final kvi a;
    public ch51 b;

    public dg51(View view, kvi kviVar) {
        ch51 ch51VarB;
        this.a = kviVar;
        WeakHashMap weakHashMap = el21.a;
        ch51 ch51VarA = xk21.a(view);
        if (ch51VarA != null) {
            int i = Build.VERSION.SDK_INT;
            ch51VarB = (i >= 36 ? new pg51(ch51VarA) : i >= 35 ? new og51(ch51VarA) : i >= 34 ? new ng51(ch51VarA) : i >= 31 ? new mg51(ch51VarA) : i >= 30 ? new lg51(ch51VarA) : i >= 29 ? new kg51(ch51VarA) : new jg51(ch51VarA)).b();
        } else {
            ch51VarB = null;
        }
        this.b = ch51VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z;
        if (!view.isLaidOut()) {
            this.b = ch51.g(windowInsets, view);
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        ch51 ch51VarG = ch51.g(windowInsets, view);
        zg51 zg51Var = ch51VarG.a;
        ch51 ch51VarA = this.b;
        if (ch51VarA == null) {
            WeakHashMap weakHashMap = el21.a;
            ch51VarA = xk21.a(view);
            this.b = ch51VarA;
        }
        if (ch51VarA == null) {
            this.b = ch51VarG;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            kvi kviVarJ = eg51.j(view);
            if (kviVarJ == null || !Objects.equals((ch51) kviVarJ.b, ch51VarG)) {
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                ch51 ch51Var = this.b;
                int i = 1;
                while (i <= 512) {
                    w860 w860VarI = zg51Var.i(i);
                    w860 w860VarI2 = ch51Var.a.i(i);
                    int i2 = w860VarI.a;
                    int i3 = w860VarI.d;
                    int i4 = w860VarI.c;
                    int i5 = w860VarI.b;
                    int i6 = w860VarI2.a;
                    int i7 = w860VarI2.d;
                    int[] iArr4 = iArr2;
                    int i8 = w860VarI2.c;
                    int i9 = w860VarI2.b;
                    if (i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7) {
                        iArr = iArr3;
                        z = true;
                    } else {
                        iArr = iArr3;
                        z = false;
                    }
                    if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                        if (z) {
                            iArr4[0] = iArr4[0] | i;
                        } else {
                            iArr[0] = iArr[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr2 = iArr4;
                    iArr3 = iArr;
                }
                int i10 = iArr2[0];
                int i11 = iArr3[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.b = ch51VarG;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    ch51 ch51Var2 = this.b;
                    ig51 ig51Var = new ig51(i12, (i10 & 8) != 0 ? eg51.e : (i11 & 8) != 0 ? eg51.f : (i10 & 519) != 0 ? eg51.g : (i11 & 519) != 0 ? eg51.h : null, (i12 & 8) != 0 ? 160L : 250L);
                    ig51Var.a.e(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(ig51Var.a.b());
                    w860 w860VarI3 = zg51Var.i(i12);
                    w860 w860VarI4 = ch51Var2.a.i(i12);
                    int iMin = Math.min(w860VarI3.a, w860VarI4.a);
                    int i13 = w860VarI3.b;
                    int i14 = w860VarI4.b;
                    int iMin2 = Math.min(i13, i14);
                    int i15 = w860VarI3.c;
                    int i16 = w860VarI4.c;
                    int iMin3 = Math.min(i15, i16);
                    int i17 = w860VarI3.d;
                    int i18 = w860VarI4.d;
                    ozr ozrVar = new ozr(w860.c(iMin, iMin2, iMin3, Math.min(i17, i18)), w860.c(Math.max(w860VarI3.a, w860VarI4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)), (byte) 4);
                    eg51.g(view, ig51Var, ch51VarG, false);
                    duration.addUpdateListener(new ag51(ig51Var, ch51VarG, ch51Var2, i12, view));
                    duration.addListener(new bg51(ig51Var, view));
                    zcg0.a(view, new cg51(view, ig51Var, ozrVar, duration, (byte) 0));
                    this.b = ch51VarG;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            } else if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }
}

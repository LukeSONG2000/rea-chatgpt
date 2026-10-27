package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zq60 {
    public static void a(View view, StepStyle stepStyle) {
        StyleElements.SizeSet screenPaddingValue;
        Double dp;
        Double dp2;
        if (stepStyle == null || (screenPaddingValue = stepStyle.getScreenPaddingValue()) == null || !(view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        StyleElements.Size left = screenPaddingValue.getLeft();
        marginLayoutParams.setMarginStart((left == null || (dp2 = left.getDp()) == null) ? marginLayoutParams.getMarginStart() : (int) l5o.a(dp2.doubleValue()));
        StyleElements.Size right = screenPaddingValue.getRight();
        marginLayoutParams.setMarginEnd((right == null || (dp = right.getDp()) == null) ? marginLayoutParams.getMarginEnd() : (int) l5o.a(dp.doubleValue()));
        view.setLayoutParams(marginLayoutParams);
    }
}

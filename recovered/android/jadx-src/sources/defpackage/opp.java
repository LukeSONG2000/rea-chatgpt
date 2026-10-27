package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class opp {
    public static final LinearLayout a(u760 u760Var, ArrayList arrayList, List list, Footer footer, int i, int i2) {
        Double dp;
        Double dp2;
        Double dp3;
        Double dp4;
        Double dp5;
        View viewInflate = LayoutInflater.from((Context) u760Var.a).inflate(R.layout.pi2_ui_footer, (ViewGroup) null, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i3 = R.id.footer_container_inner;
        ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.footer_container_inner);
        if (constraintLayout != null) {
            i3 = R.id.hairline;
            View viewR = vg90.r(viewInflate, R.id.hairline);
            if (viewR != null) {
                Integer backgroundColor = footer.getBackgroundColor();
                if (backgroundColor != null) {
                    linearLayout.setBackgroundColor(backgroundColor.intValue());
                }
                StyleElements.SizeSet padding = footer.getPadding();
                if (padding != null) {
                    StyleElements.Size left = padding.getLeft();
                    int iA = (left == null || (dp5 = left.getDp()) == null) ? 0 : (int) l5o.a(dp5.doubleValue());
                    if (iA < i) {
                        iA = i;
                    }
                    StyleElements.Size right = padding.getRight();
                    int iA2 = (right == null || (dp4 = right.getDp()) == null) ? 0 : (int) l5o.a(dp4.doubleValue());
                    if (iA2 < i2) {
                        iA2 = i2;
                    }
                    StyleElements.Size top = padding.getTop();
                    int iA3 = (top == null || (dp3 = top.getDp()) == null) ? 0 : (int) l5o.a(dp3.doubleValue());
                    StyleElements.Size bottom = padding.getBottom();
                    constraintLayout.setPadding(iA, iA3, iA2, (bottom == null || (dp2 = bottom.getDp()) == null) ? 0 : (int) l5o.a(dp2.doubleValue()));
                }
                StyleElements.SizeSet borderWidth = footer.getBorderWidth();
                if (borderWidth != null) {
                    ViewGroup.LayoutParams layoutParams = viewR.getLayoutParams();
                    if (layoutParams == null) {
                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    StyleElements.Size top2 = borderWidth.getTop();
                    layoutParams.height = (top2 == null || (dp = top2.getDp()) == null) ? 0 : (int) l5o.a(dp.doubleValue());
                    viewR.setLayoutParams(layoutParams);
                } else {
                    ViewGroup.LayoutParams layoutParams2 = viewR.getLayoutParams();
                    if (layoutParams2 == null) {
                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    layoutParams2.height = (int) l5o.a(1.0d);
                    viewR.setLayoutParams(layoutParams2);
                }
                owf owfVar = new owf();
                owfVar.c(constraintLayout);
                List<View> list2 = list;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                for (View view : list2) {
                    view.setId(View.generateViewId());
                    view.setSaveEnabled(false);
                    constraintLayout.addView(view);
                    arrayList2.add(Integer.valueOf(view.getId()));
                }
                uw90.b(constraintLayout, owfVar, arrayList, arrayList2, StyleElements.PositionType.CENTER, null, 0);
                owfVar.a(constraintLayout);
                return linearLayout;
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        return null;
    }
}

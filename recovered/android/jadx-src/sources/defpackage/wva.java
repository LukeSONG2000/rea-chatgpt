package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wva {
    public static final ConstraintLayout a(u760 u760Var, ArrayList arrayList, List list, ClickableStack clickableStack) {
        StyleElements.Axis axisValue;
        StyleElements.Size gapValue;
        Double dp;
        View viewInflate = ((LayoutInflater) u760Var.b).inflate(R.layout.pi2_ui_clickable_stack, (ViewGroup) null, false);
        int i = R.id.end_guideline;
        if (((Guideline) vg90.r(viewInflate, R.id.end_guideline)) != null) {
            i = R.id.start_guideline;
            if (((Guideline) vg90.r(viewInflate, R.id.start_guideline)) != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                rf20 rf20Var = new rf20(constraintLayout, (byte) 0);
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
                ClickableStack.ClickableStackComponentStyle styles = clickableStack.getStyles();
                int iA = (int) l5o.a((styles == null || (gapValue = styles.getGapValue()) == null || (dp = gapValue.getDp()) == null) ? 16.0d : dp.doubleValue());
                if (styles == null || (axisValue = styles.getAxisValue()) == null) {
                    axisValue = StyleElements.Axis.HORIZONTAL;
                }
                if (axisValue == StyleElements.Axis.HORIZONTAL) {
                    uw90.a(constraintLayout, owfVar, arrayList, arrayList2, styles != null ? styles.getChildSizesValue() : null, styles != null ? styles.getAlignmentValue() : null, styles != null ? styles.getJustifyValue() : null, iA);
                } else {
                    uw90.b(constraintLayout, owfVar, arrayList, arrayList2, styles != null ? styles.getAlignmentValue() : null, styles != null ? styles.getJustifyValue() : null, iA);
                }
                if (styles != null) {
                    u760Var.L(new yu8(rf20Var, styles, (byte) 5));
                }
                owfVar.a(constraintLayout);
                return constraintLayout;
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}

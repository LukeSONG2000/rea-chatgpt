package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackAlignmentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackAxisStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackChildSizesStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackGapStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$StackJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$AxisContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ChildSizes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w5i {
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ConstraintLayout a(z29 z29Var, ArrayList arrayList, List list, ClickableStack clickableStack) {
        double dDoubleValue;
        dex0 dex0Var;
        kex0 kex0Var;
        AttributeStyles$StackJustifyStyle attributeStyles$StackJustifyStyle;
        StyleElements$Position styleElements$Position;
        StyleElements$Position styleElements$Position2;
        int[] iArr;
        kex0 kex0Var2;
        AttributeStyles$StackJustifyStyle attributeStyles$StackJustifyStyle2;
        StyleElements$Position styleElements$Position3;
        StyleElements$Position styleElements$Position4;
        StyleElements$ChildSizes styleElements$ChildSizes;
        StyleElements$AxisContainer styleElements$AxisContainer;
        Double dK0;
        StyleElements$Measurement styleElements$Measurement;
        kex0 kex0Var3 = null;
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_clickable_stack, (ViewGroup) null, false);
        int i = R.id.end_guideline;
        if (((Guideline) m181.h(viewInflate, R.id.end_guideline)) != null) {
            i = R.id.start_guideline;
            if (((Guideline) m181.h(viewInflate, R.id.start_guideline)) != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                dzk0 dzk0Var = new dzk0(constraintLayout);
                r4p r4pVar = new r4p();
                r4pVar.c(constraintLayout);
                List<View> list2 = list;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                for (View view : list2) {
                    view.setId(View.generateViewId());
                    view.setSaveEnabled(false);
                    constraintLayout.addView(view);
                    arrayList2.add(Integer.valueOf(view.getId()));
                }
                ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle = clickableStack.c;
                if (clickableStackComponentStyle == null) {
                    dDoubleValue = 16.0d;
                } else {
                    AttributeStyles$ClickableStackGapStyle attributeStyles$ClickableStackGapStyle = clickableStackComponentStyle.k;
                    lex0 lex0Var = (attributeStyles$ClickableStackGapStyle == null || (styleElements$Measurement = attributeStyles$ClickableStackGapStyle.a) == null) ? null : styleElements$Measurement.a;
                    if (lex0Var != null && (dK0 = lex0Var.K0()) != null) {
                        dDoubleValue = dK0.doubleValue();
                    }
                }
                int iA = (int) rez.a(dDoubleValue);
                if (clickableStackComponentStyle == null) {
                    dex0Var = dex0.HORIZONTAL;
                } else {
                    AttributeStyles$ClickableStackAxisStyle attributeStyles$ClickableStackAxisStyle = clickableStackComponentStyle.g;
                    if (attributeStyles$ClickableStackAxisStyle == null || (styleElements$AxisContainer = attributeStyles$ClickableStackAxisStyle.a) == null || (dex0Var = styleElements$AxisContainer.a) == null) {
                        dex0Var = dex0.HORIZONTAL;
                    }
                    if (dex0Var == null) {
                    }
                }
                if (dex0Var == dex0.HORIZONTAL) {
                    if (clickableStackComponentStyle != null) {
                        AttributeStyles$ClickableStackChildSizesStyle attributeStyles$ClickableStackChildSizesStyle = clickableStackComponentStyle.h;
                        iArr = (attributeStyles$ClickableStackChildSizesStyle == null || (styleElements$ChildSizes = attributeStyles$ClickableStackChildSizesStyle.a) == null) ? null : styleElements$ChildSizes.a;
                    } else {
                        iArr = null;
                    }
                    if (clickableStackComponentStyle != null) {
                        AttributeStyles$ClickableStackAlignmentStyle attributeStyles$ClickableStackAlignmentStyle = clickableStackComponentStyle.i;
                        kex0Var2 = (attributeStyles$ClickableStackAlignmentStyle == null || (styleElements$Position4 = attributeStyles$ClickableStackAlignmentStyle.a) == null) ? null : styleElements$Position4.a;
                    } else {
                        kex0Var2 = null;
                    }
                    if (clickableStackComponentStyle != null && (attributeStyles$StackJustifyStyle2 = clickableStackComponentStyle.j) != null && (styleElements$Position3 = attributeStyles$StackJustifyStyle2.a) != null) {
                        kex0Var3 = styleElements$Position3.a;
                    }
                    mq81.q(constraintLayout, r4pVar, arrayList, arrayList2, iArr, kex0Var2, kex0Var3, iA);
                } else {
                    if (clickableStackComponentStyle != null) {
                        AttributeStyles$ClickableStackAlignmentStyle attributeStyles$ClickableStackAlignmentStyle2 = clickableStackComponentStyle.i;
                        kex0Var = (attributeStyles$ClickableStackAlignmentStyle2 == null || (styleElements$Position2 = attributeStyles$ClickableStackAlignmentStyle2.a) == null) ? null : styleElements$Position2.a;
                    } else {
                        kex0Var = null;
                    }
                    if (clickableStackComponentStyle != null && (attributeStyles$StackJustifyStyle = clickableStackComponentStyle.j) != null && (styleElements$Position = attributeStyles$StackJustifyStyle.a) != null) {
                        kex0Var3 = styleElements$Position.a;
                    }
                    mq81.r(constraintLayout, r4pVar, arrayList, arrayList2, kex0Var, kex0Var3, iA);
                }
                if (clickableStackComponentStyle != null) {
                    z29Var.Y(new ka2(dzk0Var, clickableStackComponentStyle, (byte) 14));
                }
                r4pVar.a(constraintLayout);
                return constraintLayout;
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}

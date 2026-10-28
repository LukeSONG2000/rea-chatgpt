package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.HorizontalStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackAlignmentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackAxisStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackChildSizesStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackGapStyle;
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
public abstract class nn30 {
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ConstraintLayout a(z29 z29Var, ArrayList arrayList, List list, HorizontalStack horizontalStack) {
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
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_horizontal_stack, (ViewGroup) null, false);
        if (viewInflate == null) {
            sl.h("rootView");
            return null;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        fzk0 fzk0Var = new fzk0(constraintLayout);
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
        HorizontalStack.HorizontalStackComponentStyle horizontalStackComponentStyle = horizontalStack.c;
        if (horizontalStackComponentStyle == null) {
            dDoubleValue = 16.0d;
        } else {
            AttributeStyles$HorizontalStackGapStyle attributeStyles$HorizontalStackGapStyle = horizontalStackComponentStyle.k;
            lex0 lex0Var = (attributeStyles$HorizontalStackGapStyle == null || (styleElements$Measurement = attributeStyles$HorizontalStackGapStyle.a) == null) ? null : styleElements$Measurement.a;
            if (lex0Var != null && (dK0 = lex0Var.K0()) != null) {
                dDoubleValue = dK0.doubleValue();
            }
        }
        int iA = (int) rez.a(dDoubleValue);
        if (horizontalStackComponentStyle == null) {
            dex0Var = dex0.HORIZONTAL;
        } else {
            AttributeStyles$HorizontalStackAxisStyle attributeStyles$HorizontalStackAxisStyle = horizontalStackComponentStyle.g;
            if (attributeStyles$HorizontalStackAxisStyle == null || (styleElements$AxisContainer = attributeStyles$HorizontalStackAxisStyle.a) == null || (dex0Var = styleElements$AxisContainer.a) == null) {
                dex0Var = dex0.HORIZONTAL;
            }
            if (dex0Var == null) {
            }
        }
        if (dex0Var == dex0.HORIZONTAL) {
            if (horizontalStackComponentStyle != null) {
                AttributeStyles$HorizontalStackChildSizesStyle attributeStyles$HorizontalStackChildSizesStyle = horizontalStackComponentStyle.h;
                iArr = (attributeStyles$HorizontalStackChildSizesStyle == null || (styleElements$ChildSizes = attributeStyles$HorizontalStackChildSizesStyle.a) == null) ? null : styleElements$ChildSizes.a;
            } else {
                iArr = null;
            }
            if (horizontalStackComponentStyle != null) {
                AttributeStyles$HorizontalStackAlignmentStyle attributeStyles$HorizontalStackAlignmentStyle = horizontalStackComponentStyle.i;
                kex0Var2 = (attributeStyles$HorizontalStackAlignmentStyle == null || (styleElements$Position4 = attributeStyles$HorizontalStackAlignmentStyle.a) == null) ? null : styleElements$Position4.a;
            } else {
                kex0Var2 = null;
            }
            if (horizontalStackComponentStyle != null && (attributeStyles$StackJustifyStyle2 = horizontalStackComponentStyle.j) != null && (styleElements$Position3 = attributeStyles$StackJustifyStyle2.a) != null) {
                kex0Var3 = styleElements$Position3.a;
            }
            mq81.q(constraintLayout, r4pVar, arrayList, arrayList2, iArr, kex0Var2, kex0Var3, iA);
        } else {
            if (horizontalStackComponentStyle != null) {
                AttributeStyles$HorizontalStackAlignmentStyle attributeStyles$HorizontalStackAlignmentStyle2 = horizontalStackComponentStyle.i;
                kex0Var = (attributeStyles$HorizontalStackAlignmentStyle2 == null || (styleElements$Position2 = attributeStyles$HorizontalStackAlignmentStyle2.a) == null) ? null : styleElements$Position2.a;
            } else {
                kex0Var = null;
            }
            if (horizontalStackComponentStyle != null && (attributeStyles$StackJustifyStyle = horizontalStackComponentStyle.j) != null && (styleElements$Position = attributeStyles$StackJustifyStyle.a) != null) {
                kex0Var3 = styleElements$Position.a;
            }
            mq81.r(constraintLayout, r4pVar, arrayList, arrayList2, kex0Var, kex0Var3, iA);
        }
        if (horizontalStackComponentStyle != null) {
            z29Var.Y(new xxt(fzk0Var, horizontalStackComponentStyle, (byte) 11));
        }
        r4pVar.a(constraintLayout);
        return constraintLayout;
    }
}

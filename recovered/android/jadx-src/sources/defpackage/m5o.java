package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m5o {
    public static jtl a;

    public static final zad0 a(List list, uua uuaVar, Function1 function1) {
        zad0 zad0VarA;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zad0 zad0Var = (zad0) it.next();
            if (uuaVar.h(zad0Var)) {
                if (((Boolean) function1.invoke(zad0Var)).booleanValue()) {
                    return zad0Var;
                }
            } else if ((zad0Var instanceof bbd0) && (zad0VarA = a(((bbd0) zad0Var).getB(), uuaVar, function1)) != null) {
                return zad0VarA;
            }
        }
        return null;
    }

    public static final void b(TextView textView, String str) {
        Context context = textView.getContext();
        jtl jtlVarH = a;
        if (jtlVarH == null) {
            jtlVarH = jtl.h(context);
            a = jtlVarH;
        }
        c(textView, jtlVarH.C(str));
    }

    public static final void c(TextView textView, SpannableStringBuilder spannableStringBuilder) {
        Context context = textView.getContext();
        jtl jtlVarH = a;
        if (jtlVarH == null) {
            jtlVarH = jtl.h(context);
            a = jtlVarH;
        }
        jtlVarH.B(textView, spannableStringBuilder);
        if (spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ckv.class).length == 0 && spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class).length == 0) {
            textView.setMovementMethod(null);
        } else {
            textView.setTextIsSelectable(true);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    public static final Rect d(StepStyle stepStyle) {
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        Double dp;
        Double dp2;
        Double dp3;
        Double dp4;
        StepStyles.StepPaddingStyle padding = stepStyle.getPadding();
        if (padding == null || (screen = padding.getScreen()) == null || (base = screen.getBase()) == null) {
            return null;
        }
        StyleElements.Size left = base.getLeft();
        double dDoubleValue = 24.0d;
        int iA = (int) ((left == null || (dp4 = left.getDp()) == null) ? l5o.a(24.0d) : l5o.a(dp4.doubleValue()));
        StyleElements.Size top = base.getTop();
        int iA2 = (int) ((top == null || (dp3 = top.getDp()) == null) ? l5o.a(24.0d) : l5o.a(dp3.doubleValue()));
        StyleElements.Size right = base.getRight();
        int iA3 = (int) ((right == null || (dp2 = right.getDp()) == null) ? l5o.a(24.0d) : l5o.a(dp2.doubleValue()));
        StyleElements.Size bottom = base.getBottom();
        if (bottom != null && (dp = bottom.getDp()) != null) {
            dDoubleValue = dp.doubleValue();
        }
        return new Rect(iA, iA2, iA3, (int) l5o.a(dDoubleValue));
    }
}

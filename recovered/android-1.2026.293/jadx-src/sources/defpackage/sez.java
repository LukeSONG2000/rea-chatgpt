package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class sez {
    public static jn a;

    public static final yr01 a(List list, k4i k4iVar, Function1 function1) {
        yr01 yr01VarA;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yr01 yr01Var = (yr01) it.next();
            if (k4iVar.h(yr01Var)) {
                if (((Boolean) function1.invoke(yr01Var)).booleanValue()) {
                    return yr01Var;
                }
            } else if ((yr01Var instanceof cs01) && (yr01VarA = a(((cs01) yr01Var).getB(), k4iVar, function1)) != null) {
                return yr01VarA;
            }
        }
        return null;
    }

    public static final void b(TextView textView, String str) {
        Context context = textView.getContext();
        jn jnVarG = a;
        if (jnVarG == null) {
            jnVarG = jn.g(context);
            a = jnVarG;
        }
        c(textView, jnVarG.n(str));
    }

    public static final void c(TextView textView, SpannableStringBuilder spannableStringBuilder) {
        Context context = textView.getContext();
        jn jnVarG = a;
        if (jnVarG == null) {
            jnVarG = jn.g(context);
            a = jnVarG;
        }
        jnVarG.m(textView, spannableStringBuilder);
        if (spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), vr90.class).length == 0 && spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class).length == 0) {
            textView.setMovementMethod(null);
        } else {
            textView.setTextIsSelectable(true);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    public static final Rect d(gtw0 gtw0Var) {
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        Double dK0;
        Double dK02;
        Double dK03;
        Double dK04;
        StepStyles$StepPaddingStyle l = gtw0Var.getO();
        if (l == null || (stepStyles$StepPaddingStyleContainer = l.b) == null || (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) == null) {
            return null;
        }
        lex0 lex0Var = styleElements$SizeSet.c;
        double dDoubleValue = 24.0d;
        int iA = (int) ((lex0Var == null || (dK04 = lex0Var.K0()) == null) ? rez.a(24.0d) : rez.a(dK04.doubleValue()));
        lex0 lex0Var2 = styleElements$SizeSet.a;
        int iA2 = (int) ((lex0Var2 == null || (dK03 = lex0Var2.K0()) == null) ? rez.a(24.0d) : rez.a(dK03.doubleValue()));
        lex0 lex0Var3 = styleElements$SizeSet.d;
        int iA3 = (int) ((lex0Var3 == null || (dK02 = lex0Var3.K0()) == null) ? rez.a(24.0d) : rez.a(dK02.doubleValue()));
        lex0 lex0Var4 = styleElements$SizeSet.b;
        if (lex0Var4 != null && (dK0 = lex0Var4.K0()) != null) {
            dDoubleValue = dK0.doubleValue();
        }
        return new Rect(iA, iA2, iA3, (int) rez.a(dDoubleValue));
    }
}

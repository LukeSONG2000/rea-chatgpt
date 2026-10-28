package defpackage;

import android.app.Notification;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.TextAttribute;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class la2 {
    public static boolean a(TextAttribute textAttribute) {
        return textAttribute.isTextSuggestionSelected();
    }

    public static void b(Notification.Action.Builder builder, int i) {
        builder.setEmphasisHint(i);
    }

    public static final void c(cus0 cus0Var, AccessibilityEvent accessibilityEvent) {
        uts0 uts0Var = cus0Var.d;
        Object objG = uts0Var.a.g(gus0.M);
        if (objG == null) {
            objG = null;
        }
        f460 f460Var = (f460) objG;
        Object objG2 = uts0Var.a.g(gus0.I);
        int i = ((s1z0) (objG2 != null ? objG2 : null)) != null ? 1 : 0;
        if (f460Var != null && f460Var.b) {
            i |= 4;
        }
        if (f460Var != null && f460Var.a) {
            i |= 2;
        }
        accessibilityEvent.setTextChangeTypes(i | accessibilityEvent.getTextChangeTypes());
    }

    public static void d(Notification.Action.Builder builder, int i) {
        builder.setStyleHint(i);
    }
}

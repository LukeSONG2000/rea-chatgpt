package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ctb0 extends de {
    public final TextInputLayout d;

    public ctb0(TextInputLayout textInputLayout) {
        this.d = textInputLayout;
    }

    @Override // defpackage.de
    public final void d(View view, te teVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = teVar.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z = textInputLayout.F1;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z2 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        jz90 jz90Var = textInputLayout.b;
        AppCompatTextView appCompatTextView = jz90Var.b;
        if (appCompatTextView.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView);
            accessibilityNodeInfo.setTraversalAfter(appCompatTextView);
        } else {
            accessibilityNodeInfo.setTraversalAfter(jz90Var.d);
        }
        if (!zIsEmpty) {
            teVar.r(text);
        } else if (!TextUtils.isEmpty(string)) {
            teVar.r(string);
            if (!z && placeholderText != null) {
                teVar.r(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            teVar.r(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            if (Build.VERSION.SDK_INT >= 26) {
                teVar.m(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                teVar.r(string);
            }
            teVar.q(zIsEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z2) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        AppCompatTextView appCompatTextView2 = textInputLayout.k.y;
        if (appCompatTextView2 != null) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView2);
        }
        textInputLayout.c.a().m(teVar);
    }

    @Override // defpackage.de
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.d.c.a().n(accessibilityEvent);
    }
}

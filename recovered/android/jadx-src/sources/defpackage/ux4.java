package defpackage;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ux4 {
    public static int a(ViewStructure viewStructure) {
        return viewStructure.addChildCount(1);
    }

    public static AutofillValue b(String str) {
        if (str.length() >= 5000) {
            str = (Character.isHighSurrogate(str.charAt(4999)) && Character.isLowSurrogate(str.charAt(5000))) ? wca0.R0(4999, str) : wca0.R0(5000, str);
        }
        return AutofillValue.forText(str);
    }

    public static AutofillValue c(boolean z) {
        return AutofillValue.forToggle(z);
    }

    public static ViewStructure d(ViewStructure viewStructure, int i) {
        return viewStructure.newChild(i);
    }

    public static void e(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void f(ViewStructure viewStructure, AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }

    public static void g(ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    public static void h(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void i(ViewStructure viewStructure, boolean z) {
        viewStructure.setDataIsSensitive(z);
    }

    public static void j(ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }

    public static CharSequence k(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }
}

package defpackage;

import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k72 implements q08 {
    public final AndroidComposeView a;
    public final w08 b;
    public final AutofillId c;

    public k72(AndroidComposeView androidComposeView, w08 w08Var) {
        this.a = androidComposeView;
        this.b = w08Var;
        androidComposeView.setImportantForAutofill(1);
        u08 u08VarP = oqq0.p(androidComposeView);
        AutofillId autofillId = u08VarP != null ? (AutofillId) u08VarP.a : null;
        if (autofillId == null) {
            throw gvx0.z("Required value was null.");
        }
        this.c = autofillId;
    }
}

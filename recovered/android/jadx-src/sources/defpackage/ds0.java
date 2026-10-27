package defpackage;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ds0 implements tx4 {
    public final AndroidComposeView a;
    public final cy4 b;
    public final AutofillManager c;
    public final AutofillId d;

    public ds0(AndroidComposeView androidComposeView, cy4 cy4Var) {
        this.a = androidComposeView;
        this.b = cy4Var;
        AutofillManager autofillManager = (AutofillManager) androidComposeView.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            hs0.l("Autofill service could not be located.");
            throw null;
        }
        this.c = autofillManager;
        androidComposeView.setImportantForAutofill(1);
        ay4 ay4VarD = co70.d(androidComposeView);
        AutofillId autofillId = ay4VarD != null ? (AutofillId) ay4VarD.a : null;
        if (autofillId == null) {
            throw bya0.w("Required value was null.");
        }
        this.d = autofillId;
    }
}

package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1k {
    public final pi60 a;
    public final io40 b;
    public final Bundle c;

    public i1k(pi60 pi60Var) {
        this.a = pi60Var;
        this.b = pi60Var.d(null, "EMBEDDED_SELECTION_KEY");
        pi60Var.d(null, "EMBEDDED_TEMPORARY_SELECTION_KEY");
        Bundle bundle = (Bundle) pi60Var.a("EMBEDDED_PREVIOUS_SELECTIONS_KEY");
        if (bundle == null) {
            bundle = new Bundle();
            pi60Var.g(bundle, "EMBEDDED_PREVIOUS_SELECTIONS_KEY");
        }
        this.c = bundle;
    }

    public final void a(ln10 ln10Var) {
        pi60 pi60Var = this.a;
        pi60Var.g(ln10Var, "EMBEDDED_SELECTION_KEY");
        boolean z = ln10Var instanceof in10;
        Bundle bundle = this.c;
        if (z) {
            bundle.putParcelable(rit.X(ln10Var), ln10Var);
        }
        pi60Var.g(bundle, "EMBEDDED_PREVIOUS_SELECTIONS_KEY");
    }
}

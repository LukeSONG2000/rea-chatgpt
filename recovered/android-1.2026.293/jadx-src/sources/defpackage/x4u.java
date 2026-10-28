package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x4u {
    public final gor0 a;
    public final dio0 b;
    public final Bundle c;

    public x4u(gor0 gor0Var) {
        this.a = gor0Var;
        this.b = gor0Var.e("EMBEDDED_SELECTION_KEY", null);
        gor0Var.e("EMBEDDED_TEMPORARY_SELECTION_KEY", null);
        Bundle bundle = (Bundle) gor0Var.b("EMBEDDED_PREVIOUS_SELECTIONS_KEY");
        if (bundle == null) {
            bundle = new Bundle();
            gor0Var.g("EMBEDDED_PREVIOUS_SELECTIONS_KEY", bundle);
        }
        this.c = bundle;
    }

    public final void a(u1k0 u1k0Var) {
        gor0 gor0Var = this.a;
        gor0Var.g("EMBEDDED_SELECTION_KEY", u1k0Var);
        boolean z = u1k0Var instanceof r1k0;
        Bundle bundle = this.c;
        if (z) {
            bundle.putParcelable(k081.q(u1k0Var), u1k0Var);
        }
        gor0Var.g("EMBEDDED_PREVIOUS_SELECTIONS_KEY", bundle);
    }
}

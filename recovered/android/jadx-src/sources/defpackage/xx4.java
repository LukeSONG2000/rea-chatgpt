package defpackage;

import android.view.autofill.AutofillManager$AutofillCallback;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xx4 extends AutofillManager$AutofillCallback {
    public static final xx4 a = wx4.a();

    public final void a(ds0 ds0Var) {
        ds0Var.c.registerCallback(this);
    }

    public final void b(ds0 ds0Var) {
        ds0Var.c.unregisterCallback(this);
    }
}

package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class il10 extends ol10 {
    public final /* synthetic */ pl10 a;

    public il10(pl10 pl10Var) {
        this.a = pl10Var;
    }

    @Override // defpackage.ol10
    public final void a() {
        pl10 pl10Var = this.a;
        pl10Var.v1.a.a();
        ixd0.u(pl10Var);
        Bundle bundle = pl10Var.b;
        pl10Var.v1.a(bundle != null ? bundle.getBundle("registryState") : null);
    }
}

package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dn61 extends BasePendingResult {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn61(ek61 ek61Var) {
        super(ek61Var);
        d73 d73Var = k3r.a;
        hhx0.u("GoogleApiClient must not be null", ek61Var);
        hhx0.u("Api must not be null", d73Var);
    }

    public abstract void g(nm20 nm20Var);

    public final void h(Status status) {
        hhx0.m("Failed result must not be success", !status.a());
        e(b(status));
    }
}

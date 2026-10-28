package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v8u0 extends n19 {
    public final g8u0 i1;
    public final h8u0 j1;
    public final ega0 k1;

    public v8u0(g8u0 g8u0Var, h8u0 h8u0Var, vu21 vu21Var) {
        super(vu21Var, ma81.b(h8u0Var));
        this.i1 = g8u0Var;
        this.j1 = h8u0Var;
        this.k1 = mwq.M(6, "ShoppingLandingPageViewModel");
        u(new dg00(this, (twp) null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        l8u0 l8u0Var = (l8u0) yi60Var;
        if (!(l8u0Var instanceof j8u0)) {
            if (l8u0Var.equals(k8u0.a)) {
                u(new dg00(this, (twp) null));
                return;
            } else {
                il.f();
                return;
            }
        }
        j8u0 j8u0Var = (j8u0) l8u0Var;
        if (!j8u0Var.e().a()) {
            b(new i8u0(ma81.g(j8u0Var.e())));
            return;
        }
        n19.z(this, g3v.f(m3v.Companion, null, null, null, null, new k4v(j8u0Var.e().b(), (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097150), null, Collections.singletonList(j8u0Var.e().c()), null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, NetError.ERR_INVALID_CHUNKED_ENCODING, 511), false, false, 6);
    }
}

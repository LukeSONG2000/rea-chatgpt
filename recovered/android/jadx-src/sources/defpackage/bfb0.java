package defpackage;

import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bfb0 extends afb0 {
    public final heb0 R0;

    public bfb0(k160 k160Var, iyd0 iyd0Var, zwe0 zwe0Var, heb0 heb0Var) {
        super(zwe0Var, yeb0.i);
        this.R0 = heb0Var;
        if (((y9l) k160Var).a == x9l.b) {
            iyd0Var.a(uxd0.p);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        peb0 peb0Var = (peb0) lbtVar;
        boolean z = peb0Var instanceof oeb0;
        heb0 heb0Var = this.R0;
        if (z) {
            heb0Var.a.i(new ChatgptFamilyTeenOnboardingStepShown(a8o.u(((oeb0) peb0Var).a), null, 2, null));
            return;
        }
        if (peb0Var instanceof meb0) {
            meb0 meb0Var = (meb0) peb0Var;
            heb0Var.a(meb0Var.a, meb0Var.b);
        } else {
            if (!(peb0Var instanceof neb0)) {
                n0z.a();
                return;
            }
            neb0 neb0Var = (neb0) peb0Var;
            heb0Var.a(neb0Var.a, neb0Var.b);
            leb0 leb0Var = neb0Var.c;
            d(leb0Var == null ? gy90.a : new jy90(wnm.r, new reb0(leb0Var)));
        }
    }
}

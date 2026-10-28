package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zai0 extends f19 {
    public final tjs0 g;
    public final Function0 h;
    public final z1i0 i;
    public final x3x0 j;
    public final ega0 k;

    public zai0(tjs0 tjs0Var, Function0 function0, z1i0 z1i0Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new dbi0(), vu21Var.a);
        this.g = tjs0Var;
        this.h = function0;
        this.i = z1i0Var;
        this.j = x3x0Var;
        this.k = mwq.M(6, "OrbitSafetyRecovery");
    }

    public final void G(boolean z) {
        smw0 smw0Var;
        Object value;
        if (this.h.invoke() == null || ((dbi0) p()).b) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dbi0.c((dbi0) value, null, true, 1)));
        s(new r76(z, this, null));
    }

    public final void H() {
        smw0 smw0Var;
        Object value;
        if (this.h.invoke() != null || ((dbi0) p()).b) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dbi0.c((dbi0) value, null, false, 2)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        dbi0 dbi0Var;
        Object value2;
        Object value3;
        Object value4;
        xai0 xai0Var = (xai0) yi60Var;
        boolean zEquals = xai0Var.equals(wai0.a);
        Function0 function0 = this.h;
        kai0 kai0Var = kai0.a;
        smw0 smw0Var = this.c;
        if (zEquals) {
            if (function0.invoke() == null || ((dbi0) p()).b) {
                return;
            }
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, dbi0.c((dbi0) value4, kai0Var, false, 2)));
            return;
        }
        boolean zEquals2 = xai0Var.equals(sai0.a);
        kai0 kai0Var2 = kai0.b;
        if (zEquals2) {
            if (((dbi0) p()).a != kai0Var) {
                return;
            }
            if (function0.invoke() != pai0.b) {
                G(false);
                return;
            } else {
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, dbi0.c((dbi0) value3, kai0Var2, false, 2)));
                return;
            }
        }
        boolean zEquals3 = xai0Var.equals(vai0.a);
        kai0 kai0Var3 = kai0.c;
        if (zEquals3) {
            if (((dbi0) p()).a != kai0Var) {
                return;
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, dbi0.c((dbi0) value2, kai0Var3, false, 2)));
            return;
        }
        if (xai0Var.equals(tai0.a)) {
            if (((dbi0) p()).b || ((dbi0) p()).a == null) {
                return;
            }
            do {
                value = smw0Var.getValue();
                dbi0Var = (dbi0) value;
            } while (!smw0Var.l(value, dbi0.c(dbi0Var, dbi0Var.a == kai0Var ? null : kai0Var, false, 2)));
            return;
        }
        if (xai0Var.equals(rai0.a)) {
            if (((dbi0) p()).a == kai0Var2) {
                G(false);
            }
        } else if (xai0Var.equals(qai0.a)) {
            if (((dbi0) p()).a == kai0Var3) {
                G(true);
            }
        } else if (xai0Var.equals(uai0.a)) {
            H();
        } else {
            il.f();
        }
    }
}

package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class irk0 extends n19 {
    public final i8t i1;
    public final fy1 j1;

    /* JADX WARN: Multi-variable type inference failed */
    public irk0(i8t i8tVar, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new hrk0(null, 0 == true ? 1 : 0, 63));
        this.i1 = i8tVar;
        this.j1 = fy1Var;
        u(new swh0(this, 0 == true ? 1 : 0, (byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        crk0 crk0Var = (crk0) yi60Var;
        boolean z = crk0Var instanceof ark0;
        fy1 fy1Var = this.j1;
        if (z) {
            ark0 ark0Var = (ark0) crk0Var;
            fy1Var.k(vw1.d, Collections.singletonMap("personality", ark0Var.e()));
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, hrk0.c((hrk0) value, null, ark0Var.e(), false, false, 0L, 57)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (crk0Var.equals(zqk0.a)) {
            hrk0 hrk0Var = (hrk0) j();
            String strG = hrk0Var.g();
            if (strG == null || hrk0Var.f()) {
                return;
            }
            u(new gi60((byte) 13, (twp) null, (Object) this, (Object) strG));
            return;
        }
        if (!crk0Var.equals(brk0.a)) {
            il.f();
        } else if (((hrk0) j()).i()) {
            fy1Var.k(ww1.d, tgy.a);
            y();
        }
    }

    public final void J(String str) {
        this.j1.k(sw1.d, wbb0.d0(new i6j0("outcome", str), new i6j0("personality", ((hrk0) j()).g())));
    }
}

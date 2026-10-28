package defpackage;

import android.content.Intent;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p820 extends n19 {
    public final ad20 i1;
    public final fy1 j1;

    public p820(z1r0 z1r0Var, ad20 ad20Var, fy1 fy1Var, r00 r00Var, vu21 vu21Var) {
        super(vu21Var, new n820(((b8v) z1r0Var).a));
        this.i1 = ad20Var;
        this.j1 = fy1Var;
        J();
        I(r00Var.a(tn.x, null), new m0j());
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        j820 j820Var = (j820) yi60Var;
        boolean zEquals = j820Var.equals(h820.a);
        smw0 smw0Var = this.Z;
        if (zEquals) {
            if (((n820) smw0Var.getValue()).i() && ((n820) smw0Var.getValue()).f() == null) {
                J();
                return;
            }
            return;
        }
        if (j820Var instanceof i820) {
            n19.z(this, g3v.d(m3v.Companion, ((n820) smw0Var.getValue()).g(), ((i820) j820Var).e(), 4), false, false, 4);
            return;
        }
        if (!(j820Var instanceof g820)) {
            il.f();
            return;
        }
        this.j1.k(e12.d, Collections.singletonMap("gizmo_id", new w720(((n820) smw0Var.getValue()).g())));
        Intent intent = new Intent();
        zq81.m(intent, ((g820) j820Var).e().a(), false, null, 62);
        d(new giw0(intent));
    }

    public final void J() {
        Object value;
        twp twpVar;
        byte b;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            twpVar = null;
            b = 0;
        } while (!smw0Var.l(value, n820.c((n820) value, null, false, false, 11)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new o820(this, twpVar, b));
    }
}

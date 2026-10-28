package defpackage;

import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h6m0 extends n19 {
    public final ufl0 i1;
    public final pq0 j1;
    public final o8x0 k1;
    public final wvz0 l1;

    public h6m0(kbm0 kbm0Var, ufl0 ufl0Var, pq0 pq0Var, o8x0 o8x0Var, wvz0 wvz0Var, vu21 vu21Var) {
        super(vu21Var, new g6m0());
        this.i1 = ufl0Var;
        this.j1 = pq0Var;
        this.k1 = o8x0Var;
        this.l1 = wvz0Var;
        I(kbm0Var.e(), new ja((byte) 9));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        z1r0 hgvVar;
        twp twpVar;
        Object next;
        Object value;
        f6m0 f6m0Var = (f6m0) yi60Var;
        int iG = gvx0.G(f6m0Var.e());
        if (iG != 0) {
            if (iG == 1) {
                J(f6m0Var.f(), true);
                return;
            }
            if (iG != 2) {
                if (iG == 3) {
                    if (this.l1.b()) {
                        ggv ggvVar = hgv.Companion;
                        String strF = f6m0Var.f();
                        ggvVar.getClass();
                        hgvVar = new hgv(strF, UUID.randomUUID().toString());
                    } else {
                        hgvVar = ahv.INSTANCE;
                    }
                    n19.z(this, hgvVar, false, false, 6);
                    return;
                }
                if (iG != 4) {
                    if (iG == 5) {
                        n19.z(this, new m8m0(f6m0Var.f(), 14, false), false, false, 6);
                        return;
                    } else {
                        il.f();
                        return;
                    }
                }
                String strF2 = f6m0Var.f();
                if (((g6m0) j()).i() != null) {
                    return;
                }
                Iterator it = ((g6m0) j()).o().iterator();
                while (true) {
                    twpVar = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((ull0) next).c(), strF2)) {
                            break;
                        }
                    }
                }
                ull0 ull0Var = (ull0) next;
                if (ull0Var != null && ud81.l(ull0Var) == null) {
                    smw0 smw0Var = this.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, g6m0.g((g6m0) value, null, strF2, 1)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    u(new cb80((byte) 18, twpVar, this, ull0Var));
                    return;
                }
                return;
            }
        }
        J(f6m0Var.f(), false);
    }

    public final void J(String str, boolean z) {
        Object value;
        twp twpVar;
        if (((g6m0) j()).i() != null) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            twpVar = null;
        } while (!smw0Var.l(value, g6m0.g((g6m0) value, null, str, 1)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new lni((byte) 1, twpVar, this, str, z));
    }
}

package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class edv0 extends n19 {
    public final wce0 i1;
    public sv60 j1;
    public sv60 k1;

    /* JADX WARN: Multi-variable type inference failed */
    public edv0(wce0 wce0Var, vu21 vu21Var) {
        super(vu21Var, new gdv0((ddv0) new cdv0(""), (List) null, (qcv0) (0 == true ? 1 : 0), 14));
        this.i1 = wce0Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ucv0 ucv0Var = (ucv0) yi60Var;
        twp twpVar = null;
        if (ucv0Var instanceof scv0) {
            String strE = ((scv0) ucv0Var).e();
            sv60 sv60Var = this.j1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            sv60 sv60Var2 = this.k1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            K(new cdv0(strE));
            this.j1 = u(new kwp0((byte) 10, twpVar, this, strE));
            return;
        }
        if (ucv0Var instanceof tcv0) {
            J(((tcv0) ucv0Var).e());
            return;
        }
        if (!ucv0Var.equals(rcv0.a)) {
            il.f();
            return;
        }
        sv60 sv60Var3 = this.j1;
        if (sv60Var3 != null) {
            sv60Var3.i(null);
        }
        sv60 sv60Var4 = this.k1;
        if (sv60Var4 != null) {
            sv60Var4.i(null);
        }
        K(new cdv0(((gdv0) j()).f().a()));
    }

    public final void J(String str) {
        Object next;
        Object value;
        Object value2;
        ddv0 ddv0VarF = ((gdv0) j()).f();
        adv0 adv0Var = ddv0VarF instanceof adv0 ? (adv0) ddv0VarF : null;
        if (adv0Var != null) {
            ice0 ice0VarB = adv0Var.b();
            Iterator it = ((gdv0) j()).i().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((hcv0) next).c(), str)) {
                        break;
                    }
                }
            }
            hcv0 hcv0Var = (hcv0) next;
            if (hcv0Var == null) {
                return;
            }
            if (!kdd.l(((gdv0) j()).o(), str) || kdd.l(((gdv0) j()).g(), icv0.a)) {
                sv60 sv60Var = this.k1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                int iA = hcv0Var.a();
                smw0 smw0Var = this.Y;
                if (iA != 4) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, gdv0.c((gdv0) value, str, kcv0.a, 3)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    this.k1 = u(new lc1(this, ice0VarB, str, hcv0Var, null, (byte) 17));
                    return;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, gdv0.c((gdv0) value2, str, pcv0.a, 3)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K(ddv0 ddv0Var) {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new gdv0(ddv0Var, (List) null, (qcv0) (0 == true ? 1 : 0), 14)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}

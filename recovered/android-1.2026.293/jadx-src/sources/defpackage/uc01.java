package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc01 extends n19 {
    public final ye01 i1;
    public final x3x0 j1;
    public final ma01 k1;
    public final oe01 l1;

    public uc01(z1r0 z1r0Var, ye01 ye01Var, x3x0 x3x0Var, ma01 ma01Var, gdt0 gdt0Var, vu21 vu21Var) {
        Object value;
        super(vu21Var, dv61.c(z1r0Var));
        this.i1 = ye01Var;
        this.j1 = x3x0Var;
        this.k1 = ma01Var;
        oe01 oe01Var = (oe01) z1r0Var;
        this.l1 = oe01Var;
        int iG = gvx0.G(((tc01) j()).g());
        twp twpVar = null;
        if (iG == 0) {
            ma01Var.a.b(new kfh(ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_ACCEPT, 5));
        } else {
            if (iG != 1) {
                il.f();
                throw null;
            }
            ma01Var.a.b(new kfh(ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_DECLINE, 5));
        }
        if (o4a.A(((tc01) j()).f()) == null) {
            smw0 smw0Var = this.Y;
            if (dv61.h(oe01Var) == null) {
                tmq0 tmq0VarF = ((tc01) j()).f();
                fdn0 fdn0Var = fdn0.a;
                if (!kdd.l(tmq0VarF, fdn0Var)) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, tc01.c((tc01) value, fdn0Var, 0, false, false, false, false, false, 126)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    u(new bq(this, twpVar, (byte) 6));
                }
            }
        }
        I(gdt0Var.c, new c43((byte) 12));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        bf01 bf01Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        bf01 bf01Var2;
        Object value6;
        nc01 nc01Var = (nc01) yi60Var;
        boolean zEquals = nc01Var.equals(hc01.a);
        byte b = 5;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            if (((tc01) j()).i() || ((tc01) j()).o() || (bf01Var2 = (bf01) o4a.A(((tc01) j()).f())) == null) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, tc01.c((tc01) value6, null, 0, true, false, false, false, false, 123)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new gbn(this, bf01Var2, twpVar, b));
            return;
        }
        if (nc01Var instanceof lc01) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, tc01.c((tc01) value5, null, 0, false, false, ((lc01) nc01Var).e(), false, false, 111)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (nc01Var instanceof kc01) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, tc01.c((tc01) value4, null, 0, false, false, false, ((kc01) nc01Var).e(), false, 95)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (nc01Var.equals(mc01.a)) {
            ma01 ma01Var = this.k1;
            ma01Var.getClass();
            ma01Var.a.b(new kfh(ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_DECLINE, 5));
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, tc01.c((tc01) value3, null, 2, false, false, false, false, false, 125)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (nc01Var.equals(ic01.a)) {
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, tc01.c((tc01) value2, null, 1, false, false, false, false, false, 125)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (!nc01Var.equals(jc01.a)) {
            il.f();
            return;
        }
        if (((tc01) j()).i() || ((tc01) j()).o() || (bf01Var = (bf01) o4a.A(((tc01) j()).f())) == null) {
            return;
        }
        bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, tc01.c((tc01) value, null, 0, false, true, false, false, false, 119)));
        g3q g3qVar6 = this.h1;
        if (g3qVar6 != null) {
            bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var11, bmw0Var12)) {
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
            }
        }
        u(new jnj(this, bf01Var, (twp) null));
    }
}

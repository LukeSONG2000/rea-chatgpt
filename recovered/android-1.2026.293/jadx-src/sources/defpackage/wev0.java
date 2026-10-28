package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wev0 extends n19 {
    public final wce0 i1;
    public final gor0 j1;
    public final zev0 k1;
    public Set l1;
    public sv60 m1;

    public wev0(wce0 wce0Var, gor0 gor0Var, xu xuVar, zev0 zev0Var, vu21 vu21Var) {
        super(vu21Var, kj81.d(gor0Var, xuVar));
        this.i1 = wce0Var;
        this.j1 = gor0Var;
        this.k1 = zev0Var;
        this.l1 = ((vev0) j()).i();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ice0 ice0VarG;
        Object value;
        vev0 vev0Var;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        bev0 bev0Var = (bev0) yi60Var;
        if (bev0Var instanceof aev0) {
            aev0 aev0Var = (aev0) bev0Var;
            K(aev0Var.f(), aev0Var.e());
            return;
        }
        if (bev0Var.equals(xdv0.a)) {
            J(this.l1, true);
            return;
        }
        if (bev0Var.equals(tdv0.a)) {
            b(kdv0.a);
            return;
        }
        boolean z = bev0Var instanceof wdv0;
        gor0 gor0Var = this.j1;
        smw0 smw0Var = this.Y;
        if (z) {
            String strE = ((wdv0) bev0Var).e();
            gor0Var.g("skills_directory_query", strE);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, vev0.c((vev0) value6, null, null, strE, null, null, false, null, null, 1019)));
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
        if (bev0Var instanceof udv0) {
            b(new ldv0(((udv0) bev0Var).e()));
            return;
        }
        if (bev0Var instanceof vdv0) {
            String strE2 = ((vdv0) bev0Var).e();
            ice0 ice0VarG2 = hev0.g((vev0) j(), strE2);
            if (ice0VarG2 != null && hev0.b(ice0VarG2)) {
                gor0Var.g("skills_directory_selected_skill", strE2);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, vev0.c((vev0) value5, null, null, null, strE2, null, false, null, null, 911)));
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
            return;
        }
        if (bev0Var instanceof sdv0) {
            String strE3 = ((sdv0) bev0Var).e();
            K(Collections.singleton(nce0.a), false);
            gor0Var.g("skills_directory_selected_skill", strE3);
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, vev0.c((vev0) value4, null, null, null, strE3, null, true, null, null, 911)));
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
        if (bev0Var instanceof qdv0) {
            ice0 ice0VarE = ((qdv0) bev0Var).e();
            if (kdd.l(((vev0) j()).r(), ice0VarE.c()) && ((vev0) j()).t()) {
                gcv0 gcv0VarA = this.k1.a();
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, vev0.c((vev0) value3, null, null, null, null, ice0VarE, false, null, gcv0VarA, 735)));
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
            return;
        }
        twp twpVar = null;
        if (bev0Var.equals(rdv0.a)) {
            gor0Var.g("skills_directory_selected_skill", null);
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, vev0.c((vev0) value2, null, null, null, null, null, false, null, null, 911)));
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
        if (!(bev0Var instanceof ydv0)) {
            if (!(bev0Var instanceof zdv0)) {
                if (bev0Var.equals(pdv0.a)) {
                    b(jdv0.a);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            String strE4 = ((zdv0) bev0Var).e();
            ice0 ice0VarG3 = hev0.g((vev0) j(), strE4);
            if (ice0VarG3 == null || ((vev0) j()).f().contains(strE4) || !hev0.d((vev0) j(), ice0VarG3)) {
                return;
            }
            n19.z(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, new b4v(ice0VarG3.c(), hev0.f(ice0VarG3)), false, false, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, null, null, false, null, -268435969, 511), false, false, 6);
            return;
        }
        ydv0 ydv0Var = (ydv0) bev0Var;
        String strF = ydv0Var.f();
        boolean zE = ydv0Var.e();
        if (((vev0) j()).f().contains(strF) || (ice0VarG = hev0.g((vev0) j(), strF)) == null) {
            return;
        }
        if (zE) {
            if (!hev0.a(ice0VarG, ((vev0) j()).o())) {
                return;
            }
        } else if (!hev0.c(ice0VarG)) {
            return;
        }
        bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            vev0Var = (vev0) value;
        } while (!smw0Var.l(value, vev0.c(vev0Var, null, null, null, null, null, false, d8t0.u(vev0Var.f(), strF), null, 895)));
        g3q g3qVar6 = this.h1;
        if (g3qVar6 != null) {
            bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var11, bmw0Var12)) {
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
            }
        }
        u(new wjd(this, strF, zE, twpVar, (byte) 6));
    }

    public final void J(Set set, boolean z) {
        Object value;
        this.l1 = set;
        sv60 sv60Var = this.m1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        if (!(((vev0) j()).g() instanceof cev0)) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, vev0.c((vev0) value, null, eev0.a, null, null, null, false, null, null, 1021)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        this.m1 = u(new vjd((byte) 3, twpVar, (Object) set, (Object) this, z));
    }

    public final void K(Set set, boolean z) {
        Object value;
        vev0 vev0Var;
        LinkedHashSet linkedHashSetU0 = a0n.U0(set, ((vev0) j()).i());
        nce0 nce0Var = nce0.c;
        if (linkedHashSetU0.contains(nce0Var) && !this.k1.b()) {
            LinkedHashSet linkedHashSetP = d8t0.p(linkedHashSetU0, nce0Var);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                vev0Var = (vev0) value;
            } while (!smw0Var.l(value, vev0.c(vev0Var, d8t0.p(vev0Var.i(), nce0Var), null, null, null, null, false, null, null, 1022)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            linkedHashSetU0 = linkedHashSetP;
        }
        if (linkedHashSetU0.isEmpty()) {
            return;
        }
        J(linkedHashSetU0, z);
    }
}

package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dd30 extends n19 {
    public final xu i1;
    public final gzq0 j1;
    public final iyq0 k1;
    public final gor0 l1;
    public String m1;

    public dd30(z1r0 z1r0Var, xu xuVar, gzq0 gzq0Var, iyq0 iyq0Var, gor0 gor0Var, vu21 vu21Var) {
        super(vu21Var, ej81.e(z1r0Var, gor0Var, xuVar));
        this.i1 = xuVar;
        this.j1 = gzq0Var;
        this.k1 = iyq0Var;
        this.l1 = gor0Var;
        L((cd30) j());
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d4  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        boolean zEquals;
        bd30 bd30Var = (bd30) yi60Var;
        xu xuVarC = this.j1.c();
        xu xuVar = this.i1;
        boolean z = xuVar.a() && xuVarC != null && xuVarC.a() && kdd.l(xuVarC.k, xuVar.k);
        sc30 sc30Var = sc30.a;
        if (bd30Var.equals(sc30Var) || !z) {
            L(cd30.f((cd30) j(), 4, 5));
            return;
        }
        if (((cd30) j()).i() == 4) {
            return;
        }
        if (bd30Var instanceof ad30) {
            String strE = ((ad30) bd30Var).e();
            String str = ((cd30) j()).g().a;
            if (!(str != null ? kdd.l(strE, str) : false) || ((cd30) j()).i() != 1) {
                return;
            } else {
                L(cd30.f((cd30) j(), 2, 13));
            }
        } else {
            if (bd30Var instanceof wc30) {
                wc30 wc30Var = (wc30) bd30Var;
                if (!wc30Var.f()) {
                    this.m1 = null;
                }
                z1r0 z1r0VarE = wc30Var.e();
                m3v m3vVar = z1r0VarE instanceof m3v ? (m3v) z1r0VarE : null;
                if (((cd30) j()).i() == 3 && !wc30Var.f()) {
                    String str2 = m3vVar != null ? m3vVar.a : null;
                    String str3 = ((cd30) j()).g().a;
                    if (str2 == null) {
                        zEquals = str3 == null;
                        if (zEquals) {
                            z = true;
                        }
                    } else {
                        if (str3 != null) {
                            zEquals = str2.equals(str3);
                        }
                        if (zEquals) {
                        }
                    }
                }
                m3v m3vVarG = ((cd30) j()).g();
                if (z) {
                    m3vVarG = ej81.m(m3vVarG);
                }
                cd30 cd30Var = (cd30) j();
                boolean zF = wc30Var.f();
                boolean zG = wc30Var.g();
                int i = z ? 1 : ((cd30) j()).i();
                cd30Var.getClass();
                L(cd30.c(m3vVarG, i, zF, zG));
            } else if (bd30Var.equals(zc30.a)) {
                if (((cd30) j()).i() == 1 && ((cd30) j()).o() && ((cd30) j()).p()) {
                    J(g3v.f(m3v.Companion, null, null, null, null, null, null, ((cd30) j()).g().u, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -33025, 511), null);
                }
            } else if (bd30Var instanceof xc30) {
                xc30 xc30Var = (xc30) bd30Var;
                if (!s4x0.k0(xc30Var.e())) {
                    K(g3v.f(m3v.Companion, null, null, null, null, new k4v(xc30Var.e(), xc30Var.f(), (String) null, (String) null, (String) null, false, xc30Var.f() != null ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, "composer_items", (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8387583) : null, (cwc0) null, false, (String) null, (String) null, (p3v) null, true, (Set) null, (List) null, true, (String) null, (j4v) null, false, (String) null, (List) null, 2060220), null, ((cd30) j()).g().u, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, null, null, false, null, -268468545, 447));
                }
            } else if (bd30Var instanceof yc30) {
                yc30 yc30Var = (yc30) bd30Var;
                if (!s4x0.k0(yc30Var.e())) {
                    K(m3v.i(g3v.b(m3v.Companion, yc30Var.e(), null, false, null, null, null, 126), null, null, null, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, -1, -16777217));
                }
            } else {
                if (bd30Var instanceof tc30) {
                    if (kdd.l(this.m1, ((tc30) bd30Var).e())) {
                        this.m1 = null;
                        return;
                    }
                    return;
                }
                if (bd30Var instanceof vc30) {
                    String strE2 = ((vc30) bd30Var).e();
                    String str4 = ((cd30) j()).g().a;
                    if ((str4 != null ? kdd.l(strE2, str4) : false) && ((cd30) j()).i() == 3) {
                        L(cd30.f((cd30) j(), 2, 13));
                        return;
                    }
                    return;
                }
                if (bd30Var.equals(uc30.a)) {
                    if (((cd30) j()).o() && ((cd30) j()).p()) {
                        y();
                        return;
                    }
                    return;
                }
                if (!bd30Var.equals(sc30Var)) {
                    il.f();
                    return;
                }
            }
        }
        if (((cd30) j()).i() == 2 && ((cd30) j()).o() && ((cd30) j()).p()) {
            m3v m3vVarG2 = ((cd30) j()).g();
            L(cd30.f((cd30) j(), 3, 13));
            J(new m3v(m3vVarG2.a, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, m3vVarG2.u, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, true, false, null, null, null, null, 2146435070, -16777217, 1), m3vVarG2.a);
        }
    }

    public final void J(m3v m3vVar, String str) {
        this.k1.a(new miw0(m3v.i(m3vVar, null, null, null, null, null, null, false, false, false, null, null, null, lde0.d, 0, null, null, null, -1, -8388609), false, false, this.i1.g, new mia(str, this, m3vVar, (byte) 6), 4));
    }

    public final void K(m3v m3vVar) {
        if (this.m1 == null && ((cd30) j()).i() == 1 && ((cd30) j()).o() && ((cd30) j()).p()) {
            this.m1 = m3vVar.i0;
            J(m3vVar, null);
        }
    }

    public final void L(cd30 cd30Var) {
        Object value;
        String str = this.i1.k;
        gor0 gor0Var = this.l1;
        gor0Var.g("healthAccount", str);
        gor0Var.g("healthDraft", dz60.a.c(m3v.Companion.serializer(), cd30Var.g()));
        gor0Var.g("healthPhase", t230.i(cd30Var.i()));
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, cd30Var));
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

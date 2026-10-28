package defpackage;

import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e66 extends n19 {
    public final j9z i1;
    public final tcu0 j1;
    public final boolean k1;

    public e66(xu xuVar, j9z j9zVar, tcu0 tcu0Var, dwp0 dwp0Var, vu21 vu21Var) {
        super(vu21Var, new c66());
        this.i1 = j9zVar;
        this.j1 = tcu0Var;
        this.k1 = (xuVar.a instanceof hk7) && !sqo.B(xuVar, tn.v);
        I(new d910(j9zVar.a(), dwp0Var.l, new w46(this, null)), new d66((byte) 0));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        ofx0 ofx0Var;
        q56 q56Var = (q56) yi60Var;
        boolean z = q56Var instanceof m56;
        smw0 smw0Var = this.Y;
        if (!z) {
            if (q56Var.equals(o56.a)) {
                if (((c66) j()).f() && J()) {
                    m3v.Companion.getClass();
                    n19.z(this, g3v.e(vp5.e), false, false, 4);
                    return;
                }
                return;
            }
            if (q56Var instanceof p56) {
                if (((c66) j()).f() && J()) {
                    n19.z(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, ((p56) q56Var).e(), null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, true, null, -303105, 319), false, false, 4);
                    return;
                }
                return;
            }
            if (!(q56Var instanceof n56)) {
                il.f();
                return;
            }
            if (((c66) j()).f() && J()) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, c66.c((c66) value, new jne(UUID.randomUUID().toString(), ((n56) q56Var).e()))));
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
            return;
        }
        m56 m56Var = (m56) q56Var;
        jne jneVarG = ((c66) j()).g();
        if (kdd.l(jneVarG != null ? jneVarG.b() : null, m56Var.e())) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, c66.c((c66) value2, null)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            mne mneVarF = m56Var.f();
            lne lneVar = mneVarF instanceof lne ? (lne) mneVarF : null;
            if (lneVar != null && !lneVar.a().isEmpty() && ((c66) j()).f() && J()) {
                k750 k750VarB = lneVar.b();
                bl40 bl40Var = k750VarB.i;
                if (bl40Var == null || (ofx0Var = bl40Var.b) == null) {
                    ofx0Var = ofx0.b;
                }
                boolean z2 = ofx0Var == ofx0.c;
                g3v g3vVar = m3v.Companion;
                String str = k750VarB.d;
                String str2 = k750VarB.a;
                List listA = lneVar.a();
                if (!z2) {
                    listA = null;
                }
                sgy sgyVar = sgy.a;
                k4v k4vVar = new k4v(str, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, str2, (p3v) null, false, (Set) null, listA == null ? sgyVar : listA, z2, (String) null, (j4v) null, false, (String) null, (List) null, 2046974);
                List listA2 = z2 ? null : lneVar.a();
                n19.z(this, g3v.f(g3vVar, null, null, null, null, k4vVar, null, k750.d(k750VarB), null, false, !z2, null, null, k750VarB.l, null, null, null, null, null, null, null, listA2 == null ? sgyVar : listA2, null, null, null, null, null, null, null, null, true, null, -537960769, 319), false, false, 4);
            }
        }
    }

    public final boolean J() {
        if (this.k1) {
            yg50.f.getClass();
            if (j9z.A(this.i1, yg50.j, false, 14) && this.j1.a()) {
                return true;
            }
        }
        return false;
    }
}

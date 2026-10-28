package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s5m0 extends n19 {
    public final lbm0 i1;
    public final ega0 j1;

    public s5m0(lbm0 lbm0Var, ntl0 ntl0Var, xu xuVar, vu21 vu21Var) {
        super(vu21Var, new r5m0());
        this.i1 = lbm0Var;
        this.j1 = mwq.M(6, "PluginThreadEntrypointsViewModel");
        if (!sqo.B(xuVar, tn.v) && (xuVar.a instanceof hk7) && ntl0Var.a()) {
            I(kdd.N(lbm0Var.h, new l3b((byte) 10)), new qbb((byte) 8));
            u(new aj60(this, (twp) null, (byte) 14));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object next;
        z960 z960VarB;
        q5m0 q5m0Var = (q5m0) yi60Var;
        Iterator it = ((r5m0) j()).c().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (bh81.d((j5m0) next).equals(q5m0Var.f())) {
                    break;
                }
            }
        }
        j5m0 j5m0Var = (j5m0) next;
        if (j5m0Var == null) {
            return;
        }
        String str = j5m0Var.b;
        String strE = q5m0Var.e();
        String str2 = j5m0Var.e;
        String str3 = j5m0Var.c;
        String str4 = j5m0Var.f;
        String str5 = j5m0Var.d;
        String str6 = j5m0Var.h;
        Object value = this.i1.h.getValue();
        j9m0 j9m0Var = value instanceof j9m0 ? (j9m0) value : null;
        n19.z(this, ktl0.b(strE, str3, str, str4, str5, str2, str6, (j9m0Var == null || (z960VarB = j9m0Var.b(str)) == null) ? null : new slv(j5m0Var.c, z960VarB.b, z960VarB.d, z960VarB.e, 0)), false, false, 6);
    }
}

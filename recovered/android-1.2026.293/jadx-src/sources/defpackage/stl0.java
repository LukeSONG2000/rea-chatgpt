package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class stl0 extends f19 {
    public final lbm0 g;
    public final cll0 h;
    public final ooo i;
    public final ega0 j;
    public final boolean k;

    public stl0(lbm0 lbm0Var, cll0 cll0Var, ntl0 ntl0Var, xu xuVar, vu21 vu21Var) {
        super(vu21Var, new rtl0(sgy.a), vu21Var.a);
        this.g = lbm0Var;
        this.h = cll0Var;
        this.i = new ooo();
        this.j = mwq.M(6, "PluginEntrypointsUseCase");
        boolean z = !sqo.B(xuVar, tn.v) && (xuVar.a instanceof hk7) && ntl0Var.a();
        this.k = z;
        if (z) {
            D(kdd.N(lbm0Var.h, new u97(2, null, (byte) 7)), new dqn((byte) 20));
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object next;
        qtl0 qtl0Var = (qtl0) yi60Var;
        if (this.k) {
            twp twpVar = null;
            if (qtl0Var instanceof otl0) {
                s(new xvl(this, ((otl0) qtl0Var).a, twpVar, (byte) 3));
                return;
            }
            if (!(qtl0Var instanceof ptl0)) {
                il.f();
                return;
            }
            String str = ((ptl0) qtl0Var).a;
            Iterator it = ((rtl0) p()).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (v2r0.k((xtl0) next).equals(str)) {
                        break;
                    }
                }
            }
            xtl0 xtl0Var = (xtl0) next;
            if (xtl0Var == null) {
                return;
            }
            Object value = this.g.h.getValue();
            j9m0 j9m0Var = value instanceof j9m0 ? (j9m0) value : null;
            this.i.c(s(new aa((Object) xtl0Var, (Object) (j9m0Var != null ? j9m0Var.b(xtl0Var.b) : null), (Object) this, twpVar, (byte) 26)));
        }
    }
}

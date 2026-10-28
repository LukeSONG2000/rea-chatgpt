package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dwl0 extends n19 {
    public final nwl0 i1;
    public final String j1;

    public dwl0(z1r0 z1r0Var, nwl0 nwl0Var, vu21 vu21Var) {
        super(vu21Var, new cwl0(127, null));
        this.i1 = nwl0Var;
        this.j1 = ((qgv) z1r0Var).b;
        u(new p7e0((Object) this, (twp) null, (byte) 10));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) throws Throwable {
        Object value;
        Object value2;
        cwl0 cwl0Var;
        Object value3;
        Object value4;
        cwl0 cwl0VarC;
        Object value5;
        cwl0 cwl0VarC2;
        wvl0 wvl0Var = (wvl0) yi60Var;
        boolean z = wvl0Var instanceof vvl0;
        Object obj = null;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
                cwl0VarC2 = (cwl0) value5;
                List listG = cwl0VarC2.g();
                if (!(listG instanceof Collection) || !listG.isEmpty()) {
                    Iterator it = listG.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        vvl0 vvl0Var = (vvl0) wvl0Var;
                        if (kdd.l(((xvl0) it.next()).b(), vvl0Var.e())) {
                            cwl0VarC2 = cwl0.c(cwl0VarC2, vvl0Var.e(), null, 87);
                            break;
                        }
                    }
                }
            } while (!smw0Var.l(value5, cwl0VarC2));
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
        boolean z2 = wvl0Var instanceof uvl0;
        nwl0 nwl0Var = this.i1;
        if (z2) {
            cwl0 cwl0Var2 = (cwl0) j();
            uvl0 uvl0Var = (uvl0) wvl0Var;
            if (cwl0Var2.i() != uvl0Var.f()) {
                return;
            }
            Iterator it2 = cwl0Var2.g().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (kdd.l(((xvl0) next).b(), uvl0Var.e())) {
                    obj = next;
                    break;
                }
            }
            xvl0 xvl0Var = (xvl0) obj;
            if (xvl0Var == null) {
                return;
            }
            nwl0Var.a(new hwl0(xvl0Var.a(), 0, uvl0Var.f(), this.j1));
            return;
        }
        if (wvl0Var instanceof tvl0) {
            nwl0Var.a(new iwl0(((tvl0) wvl0Var).e(), 0, this.j1));
            return;
        }
        if (wvl0Var instanceof svl0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                cwl0VarC = (cwl0) value4;
                List listG2 = cwl0VarC.g();
                if (!(listG2 instanceof Collection) || !listG2.isEmpty()) {
                    Iterator it3 = listG2.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        xvl0 xvl0Var2 = (xvl0) it3.next();
                        svl0 svl0Var = (svl0) wvl0Var;
                        if (kdd.l(xvl0Var2.b(), svl0Var.e()) && xvl0Var2.c() != null) {
                            cwl0VarC = cwl0.c(cwl0VarC, null, svl0Var.e(), 111);
                            break;
                        }
                    }
                }
            } while (!smw0Var.l(value4, cwl0VarC));
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
        if (wvl0Var.equals(qvl0.a)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, cwl0.c((cwl0) value3, null, null, 111)));
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
        if (wvl0Var.equals(pvl0.a)) {
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                cwl0Var = (cwl0) value2;
            } while (!smw0Var.l(value2, cwl0Var.o() != null ? cwl0.c(cwl0Var, null, null, 111) : cwl0Var.f() ? cwl0.c(cwl0Var, null, null, 119) : cwl0.c(cwl0Var, null, null, 63)));
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
        if (!wvl0Var.equals(rvl0.a)) {
            il.f();
            return;
        }
        bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, cwl0.c((cwl0) value, null, null, 63)));
        g3q g3qVar5 = this.h1;
        if (g3qVar5 != null) {
            bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var9, bmw0Var10)) {
                return;
            }
            g3qVar5.invoke(bmw0Var9, bmw0Var10);
        }
    }
}

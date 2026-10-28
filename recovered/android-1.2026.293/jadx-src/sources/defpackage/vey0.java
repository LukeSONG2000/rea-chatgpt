package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vey0 extends n19 {
    public final uey0 i1;
    public final nyn0 j1;
    public final ega0 k1;

    /* JADX WARN: Multi-variable type inference failed */
    public vey0(uey0 uey0Var, nyn0 nyn0Var, vu21 vu21Var) {
        super(vu21Var, new ney0(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63));
        this.i1 = uey0Var;
        this.j1 = nyn0Var;
        this.k1 = mwq.M(6, "TaskOnboarding");
        E(uey0Var, new mcy((byte) 15));
        u(new bkg0((Object) this, (twp) (0 == true ? 1 : 0), (byte) 23));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        key0 key0Var = (key0) yi60Var;
        if (((ney0) j()).r()) {
            return;
        }
        boolean z = key0Var instanceof gey0;
        smw0 smw0Var = this.Y;
        if (z) {
            gey0 gey0Var = (gey0) key0Var;
            if (((ney0) j()).p().contains(new mwn0(gey0Var.e()))) {
                return;
            }
            List listO = ((ney0) j()).o();
            if ((listO instanceof Collection) && listO.isEmpty()) {
                return;
            }
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                if (kdd.l(((k160) it.next()).b(), gey0Var.e())) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, ney0.c((ney0) value3, null, gey0Var.e(), null, null, 55)));
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
            }
            return;
        }
        if (key0Var instanceof iey0) {
            k160 k160VarF = ((ney0) j()).f();
            if (k160VarF == null) {
                return;
            }
            int size = k160VarF.c().size();
            int iE = ((iey0) key0Var).e();
            if (iE < 0 || iE >= size) {
                return;
            }
            J(new p5s0(k160VarF, key0Var, (byte) 9));
            return;
        }
        if (key0Var instanceof jey0) {
            k160 k160VarF2 = ((ney0) j()).f();
            if (k160VarF2 == null) {
                return;
            }
            J(new asu0((Object) key0Var, (Object) k160VarF2, (byte) 3));
            return;
        }
        if (key0Var.equals(fey0.a)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ney0.c((ney0) value2, null, null, null, null, 55)));
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
        boolean zEquals = key0Var.equals(hey0.a);
        uey0 uey0Var = this.i1;
        if (!zEquals) {
            if (key0Var.equals(eey0.a)) {
                uey0Var.z(oey0.a);
                return;
            } else {
                il.f();
                return;
            }
        }
        k160 k160VarF3 = ((ney0) j()).f();
        if (k160VarF3 == null || ((ney0) j()).p().contains(new mwn0(k160VarF3.b()))) {
            return;
        }
        dey0 dey0Var = (dey0) ((ney0) j()).i().get(new mwn0(k160VarF3.b()));
        if (dey0Var == null) {
            dey0Var = new dey0();
        }
        dey0 dey0Var2 = dey0Var;
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ney0.c((ney0) value, null, null, null, null, 55)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        uey0Var.z(new pey0(k160VarF3, dey0Var2));
    }

    public final void J(Function1 function1) {
        Object value;
        ney0 ney0Var;
        Map mapI;
        mwn0 mwn0Var;
        dey0 dey0Var;
        String strG = ((ney0) j()).g();
        if (strG == null || ((ney0) j()).p().contains(new mwn0(strG))) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ney0Var = (ney0) value;
            mapI = ney0Var.i();
            mwn0Var = new mwn0(strG);
            dey0Var = (dey0) ney0Var.i().get(new mwn0(strG));
            if (dey0Var == null) {
                dey0Var = new dey0();
            }
        } while (!smw0Var.l(value, ney0.c(ney0Var, null, null, wbb0.j0(mapI, new i6j0(mwn0Var, function1.invoke(dey0Var))), null, 47)));
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

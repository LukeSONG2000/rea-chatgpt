package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa extends n19 {
    public final dwp0 i1;
    public final fh41 j1;
    public final u8f0 k1;
    public final zfy0 l1;
    public b8 m1;

    /* JADX WARN: Multi-variable type inference failed */
    public qa(dwp0 dwp0Var, fh41 fh41Var, u8f0 u8f0Var, vu21 vu21Var, zfy0 zfy0Var) {
        super(vu21Var, new ha(null, 63));
        this.i1 = dwp0Var;
        this.j1 = fh41Var;
        this.k1 = u8f0Var;
        this.l1 = zfy0Var;
        byte b = 0;
        I(new d910(dwp0Var.m, dwp0Var.n, new ja(b)), new ka(this, 0 == true ? 1 : 0, b));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        q8 q8Var = (q8) yi60Var;
        boolean zEquals = q8Var.equals(m8.a);
        byte b = 0;
        zfy0 zfy0Var = this.l1;
        twp twpVar = null;
        if (zEquals) {
            ha haVar = (ha) j();
            if (haVar.e() || haVar.p()) {
                return;
            }
            int iG = gvx0.G(haVar.g());
            if (iG != 0) {
                if (iG != 1) {
                    il.f();
                    return;
                }
                v731 v731VarO = ((ha) j()).o();
                if (v731VarO != null) {
                    J(new na(this), new ma((byte) 0, null, this, v731VarO.b));
                    return;
                }
                return;
            }
            b8 b8VarI = ((ha) j()).i();
            List listF = ((ha) j()).f();
            if ((listF instanceof Collection) && listF.isEmpty()) {
                return;
            }
            Iterator it = listF.iterator();
            while (it.hasNext()) {
                if (((wis0) it.next()).a() == b8VarI) {
                    if (b8VarI != this.m1) {
                        zfy0Var.d(b8VarI.a);
                    }
                    J(new ia(this, b8VarI, b), new la((byte) 0, null, b8VarI, this));
                    return;
                }
            }
            return;
        }
        boolean zEquals2 = q8Var.equals(l8.a);
        smw0 smw0Var = this.Y;
        if (zEquals2) {
            ha haVar2 = (ha) j();
            if (haVar2.p()) {
                return;
            }
            int iG2 = gvx0.G(haVar2.g());
            if (iG2 == 0) {
                y();
                return;
            }
            if (iG2 != 1) {
                il.f();
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ha.c((ha) value3, 1, null, null, null, false, 62)));
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
        if (!(q8Var instanceof n8)) {
            if (!(q8Var instanceof o8)) {
                if (!(q8Var instanceof p8)) {
                    il.f();
                    return;
                }
                o8f0 o8f0Var = ((p8) q8Var).e() ? o8f0.c : o8f0.d;
                zfy0Var.b(o8f0Var.a);
                u(new pa(b, twpVar, this, o8f0Var));
                return;
            }
            v731 v731VarE = ((o8) q8Var).e();
            if (((ha) j()).p()) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ha.c((ha) value, 0, null, null, v731VarE, false, 55)));
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
        b8 b8VarE = ((n8) q8Var).e();
        if (((ha) j()).p()) {
            return;
        }
        List listF2 = ((ha) j()).f();
        if ((listF2 instanceof Collection) && listF2.isEmpty()) {
            return;
        }
        Iterator it2 = listF2.iterator();
        while (it2.hasNext()) {
            if (((wis0) it2.next()).a() == b8VarE) {
                if (((ha) j()).i() == b8VarE) {
                    return;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ha.c((ha) value2, 0, null, b8VarE, null, false, 59)));
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
        }
    }

    public final void J(Function0 function0, Function1 function1) {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ha.c((ha) value, 0, null, null, null, true, 31)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new oa(function1, this, function0, null, (byte) 0));
    }
}

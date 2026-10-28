package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lll0 extends n19 {
    public final a7q i1;
    public final a7q j1;
    public final v2f k1;
    public final nwl0 l1;
    public final sdo m1;
    public final sl70 n1;
    public final String o1;

    public lll0(a7q a7qVar, a7q a7qVar2, v2f v2fVar, nwl0 nwl0Var, hsl0 hsl0Var, sdo sdoVar, sl70 sl70Var, z1r0 z1r0Var, xu xuVar, r00 r00Var, vu21 vu21Var) {
        super(vu21Var, new kll0(nbm0.L(xuVar)));
        this.i1 = a7qVar;
        this.j1 = a7qVar2;
        this.k1 = v2fVar;
        this.l1 = nwl0Var;
        this.m1 = sdoVar;
        this.n1 = sl70Var;
        ngv ngvVar = (ngv) z1r0Var;
        this.o1 = ngvVar.b;
        hsl0Var.a(ngvVar);
        I(nwl0Var.e, new yli((byte) 6));
        byte b = 2;
        D(sdoVar, new jgk0(this, b), new ern((byte) 21));
        I(nbm0.v(r00Var), new lsu((byte) 1));
        I(a7qVar.a(), new uhd((byte) 4));
        I(new d4c(a7qVar.c(), new w9c(this, null, (byte) 20), (byte) 1), new s9d(b));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) throws Throwable {
        Object value;
        kll0 kll0Var;
        Object value2;
        kll0 kll0Var2;
        Object value3;
        kll0 kll0Var3;
        Object value4;
        kll0 kll0Var4;
        qkl0 qkl0Var = (qkl0) yi60Var;
        boolean z = qkl0Var instanceof okl0;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                kll0Var4 = (kll0) value4;
            } while (!smw0Var.l(value4, kll0.c(kll0Var4, bq81.o(kll0Var4.f(), ((okl0) qkl0Var).e()), null, null, false, null, false, false, 0, null, 0, null, 2046)));
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
        if (qkl0Var instanceof nkl0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                kll0Var3 = (kll0) value3;
            } while (!smw0Var.l(value3, kll0.c(kll0Var3, bq81.n(kll0Var3.f(), ((nkl0) qkl0Var).e()), null, null, false, null, false, false, 0, null, 0, null, 2046)));
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
        if (qkl0Var instanceof mkl0) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                kll0Var2 = (kll0) value2;
            } while (!smw0Var.l(value2, kll0.c(kll0Var2, ssd0.a(kll0Var2.f(), null, false, ((mkl0) qkl0Var).e(), false, null, false, false, 123), null, null, false, null, false, false, 0, null, 0, null, 2046)));
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
        boolean z2 = qkl0Var instanceof kkl0;
        twp twpVar = null;
        nwl0 nwl0Var = this.l1;
        sdo sdoVar = this.m1;
        if (!z2) {
            if (qkl0Var.equals(lkl0.a)) {
                u(new i91((Object) this, twpVar, (byte) 28));
                return;
            }
            if (qkl0Var instanceof jkl0) {
                miw0 miw0VarA = nwl0Var.a(((jkl0) qkl0Var).e());
                if (miw0VarA != null) {
                    d(miw0VarA);
                    return;
                }
                return;
            }
            if (qkl0Var instanceof ikl0) {
                w3o w3oVarE = ((ikl0) qkl0Var).e();
                aho ahoVar = (aho) sdoVar;
                ahoVar.getClass();
                ahoVar.z(w3oVarE);
                return;
            }
            if (qkl0Var instanceof pkl0) {
                u(new w16((byte) 19, twpVar, this, qkl0Var));
                return;
            } else {
                il.f();
                return;
            }
        }
        kkl0 kkl0Var = (kkl0) qkl0Var;
        e61 e61Var = null;
        String strE = kkl0Var.e();
        boolean zF = kkl0Var.f();
        ssd0 ssd0VarF = ((kll0) j()).f();
        if ((s4x0.k0(strE) && ssd0VarF.b().isEmpty() && ((kll0) j()).g().isEmpty()) || ssd0VarF.d() || ssd0VarF.c() || !bq81.g(ssd0VarF)) {
            return;
        }
        if (((eho) sdoVar.p()).O()) {
            ((aho) sdoVar).z(h3o.a);
            return;
        }
        List listB = ssd0VarF.b();
        ArrayList arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            iy6 iy6VarB = ((nun) it.next()).b();
            if (iy6VarB != null) {
                arrayList.add(iy6VarB);
            }
        }
        gwl0 gwl0Var = (gwl0) nwl0Var.d.getValue();
        if (gwl0Var != null && nwl0Var.c()) {
            e61Var = new e61(gwl0Var, nwl0Var);
        }
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            kll0Var = (kll0) value;
        } while (!smw0Var.l(value, kll0.c(kll0Var, ssd0.a(kll0Var.f(), new oyy0(0L, 6, strE), false, false, zF, null, false, true, 54), null, null, false, null, false, false, 0, null, 0, null, 2046)));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
            }
        }
        u(new u0i0(e61Var, arrayList, this, strE, zF, null));
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tpw extends n19 {
    public final jxz i1;
    public final uz01 j1;
    public final ega0 k1;

    public tpw(jxz jxzVar, uz01 uz01Var, vu21 vu21Var) {
        super(vu21Var, new spw());
        this.i1 = jxzVar;
        this.j1 = uz01Var;
        this.k1 = mwq.M(6, "DilWidgetFeedback");
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        spw spwVar;
        lpw lpwVar;
        Object value3;
        Object value4;
        mpw mpwVar = (mpw) yi60Var;
        boolean zEquals = mpwVar.equals(jpw.a);
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            if (((spw) j()).i()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, spw.f((spw) value4, true, null, 6)));
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
        if (mpwVar.equals(ipw.a)) {
            if (((spw) j()).i()) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, spw.f((spw) value3, false, null, 6)));
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
        if (mpwVar instanceof lpw) {
            if (((spw) j()).i()) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                spwVar = (spw) value2;
                lpwVar = (lpw) mpwVar;
            } while (!smw0Var.l(value2, spw.f(spwVar, false, spwVar.g().contains(lpwVar.e()) ? a0n.l1(spwVar.g(), lpwVar.e()) : a0n.p1(spwVar.g(), lpwVar.e()), 5)));
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
        if (!(mpwVar instanceof kpw)) {
            il.f();
            return;
        }
        kpw kpwVar = (kpw) mpwVar;
        hpw hpwVarE = kpwVar.e();
        String strF = kpwVar.f();
        spw spwVar2 = (spw) j();
        if (s4x0.k0(strF) || spwVar2.i()) {
            return;
        }
        String strA = hpwVarE.a();
        String strC = hpwVarE.c();
        String string = s4x0.Z0(strF).toString();
        ArrayList arrayList = new ArrayList();
        for (Object obj : bid0.h) {
            if (spwVar2.g().contains((bid0) obj)) {
                arrayList.add(obj);
            }
        }
        rpw rpwVar = new rpw(strA, strC, string, arrayList, hpwVarE.e(), hpwVarE.d(), hpwVarE.b());
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ((spw) value).getClass();
        } while (!smw0Var.l(value, spw.c()));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
            }
        }
        u(new z9t((byte) 2, twpVar, (Object) this, (Object) rpwVar));
        u(new mt((byte) 25, twpVar, this, rpwVar));
    }
}

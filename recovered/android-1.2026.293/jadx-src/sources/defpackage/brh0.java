package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class brh0 extends arh0 {
    public final i8t i1;
    public final dwp0 j1;
    public sv60 k1;
    public boolean l1;

    public brh0(i8t i8tVar, dwp0 dwp0Var, d50 d50Var, vu21 vu21Var) {
        int iJ = d50Var.j();
        b8 b8Var = b8.Default;
        xjs0.Companion.getClass();
        hqh0 hqh0Var = new hqh0("default", xjs0.b, "");
        sgy sgyVar = sgy.a;
        super(vu21Var, new zqh0(b8Var, hqh0Var, hqh0Var, true, false, false, false, sgyVar, false, sgyVar, false, iJ, false));
        this.i1 = i8tVar;
        this.j1 = dwp0Var;
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        zqh0 zqh0Var;
        String strT;
        Object value5;
        zqh0 zqh0Var2;
        hqh0 hqh0Var;
        Object value6;
        zqh0 zqh0Var3;
        qqh0 qqh0Var = (qqh0) yi60Var;
        if (((zqh0) j()).f) {
            return;
        }
        boolean z = qqh0Var instanceof nqh0;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (z) {
            List list = ((zqh0) j()).h;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((qrk0) it.next()).a;
                String str2 = ((nqh0) qqh0Var).a;
                if (kdd.l(str, str2)) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value6 = smw0Var.getValue();
                        zqh0Var3 = (zqh0) value6;
                    } while (!smw0Var.l(value6, zqh0.c(zqh0Var3, null, null, hqh0.a(zqh0Var3.c, str2, null, null, 6), false, false, false, false, null, false, null, false, false, 8187)));
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
        if (qqh0Var instanceof oqh0) {
            xjs0 xjs0Var = ((zqh0) j()).c.b;
            oqh0 oqh0Var = (oqh0) qqh0Var;
            gwz0 gwz0Var = oqh0Var.b;
            String str3 = oqh0Var.a;
            if (kdd.l(xjs0Var.get(str3), gwz0Var)) {
                return;
            }
            List<iwz0> list2 = ((zqh0) j()).j;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return;
            }
            for (iwz0 iwz0Var : list2) {
                if (kdd.l(iwz0Var.a, str3)) {
                    ArrayList arrayList = iwz0Var.c;
                    if (arrayList.isEmpty()) {
                        continue;
                    } else {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            if (((hwz0) it2.next()).a.equals(gwz0Var)) {
                                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                do {
                                    value5 = smw0Var.getValue();
                                    zqh0Var2 = (zqh0) value5;
                                    hqh0Var = zqh0Var2.c;
                                } while (!smw0Var.l(value5, zqh0.c(zqh0Var2, null, null, hqh0.a(hqh0Var, null, hqh0Var.b.a(str3, gwz0Var), null, 5), false, false, false, false, null, false, null, false, false, 8187)));
                                g3q g3qVar2 = this.h1;
                                if (g3qVar2 != null) {
                                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                    }
                                }
                                d(new fiw0());
                                return;
                            }
                        }
                    }
                }
            }
            return;
        }
        if (qqh0Var instanceof pqh0) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                zqh0Var = (zqh0) value4;
                strT = t4a.T(((pqh0) qqh0Var).a.a.b);
                if (strT == null) {
                    strT = "";
                }
            } while (!smw0Var.l(value4, zqh0.c(zqh0Var, null, null, hqh0.a(zqh0Var.c, null, null, strT, 3), false, false, false, false, null, false, null, false, zqh0Var.m && strT.length() > zqh0Var.l, 4091)));
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
        if (qqh0Var.equals(mqh0.a)) {
            zqh0 zqh0Var4 = (zqh0) j();
            boolean z2 = zqh0Var4.d;
            hqh0 hqh0Var2 = zqh0Var4.b;
            hqh0 hqh0Var3 = zqh0Var4.c;
            if (z2 || zqh0Var4.e || hqh0Var3.equals(hqh0Var2)) {
                return;
            }
            if (hqh0Var3.c.length() > zqh0Var4.l) {
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, zqh0.c((zqh0) value3, null, null, null, false, false, false, false, null, false, null, false, true, 4095)));
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
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value7 = smw0Var.getValue();
                if (smw0Var.l(value7, zqh0.c((zqh0) value7, null, null, null, false, false, true, false, null, false, null, false, false, 8159))) {
                    break;
                }
                hqh0Var2 = hqh0Var2;
                hqh0Var3 = hqh0Var3;
                twpVar = twpVar;
            }
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var9, bmw0Var10)) {
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                }
            }
            u(new ekj((Object) hqh0Var3, (Object) hqh0Var2, (Object) this, twpVar, (byte) 4));
            return;
        }
        if (qqh0Var.equals(iqh0.a)) {
            zqh0 zqh0Var5 = (zqh0) j();
            if (zqh0Var5.c.equals(zqh0Var5.b)) {
                y();
                return;
            }
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zqh0.c((zqh0) value2, null, null, null, false, false, false, true, null, false, null, false, false, 8127)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return;
            }
            return;
        }
        if (!(qqh0Var instanceof jqh0)) {
            if (qqh0Var.equals(kqh0.a)) {
                J();
                return;
            } else if (qqh0Var.equals(lqh0.a)) {
                K();
                return;
            } else {
                il.f();
                return;
            }
        }
        bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zqh0.c((zqh0) value, null, null, null, false, false, false, false, null, false, null, false, false, 8127)));
        g3q g3qVar7 = this.h1;
        if (g3qVar7 != null) {
            bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var13, bmw0Var14)) {
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
            }
        }
        if (((jqh0) qqh0Var).a) {
            y();
        }
    }

    public final void J() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zqh0.c((zqh0) value, null, null, null, true, false, false, false, null, false, null, false, false, 8167)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new bq(this, null, (byte) 5));
        K();
    }

    public final void K() {
        Object value;
        sv60 sv60Var = this.k1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zqh0.c((zqh0) value, null, null, null, false, false, false, false, null, false, null, false, false, 6911)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.k1 = u(new ug2(this, twpVar, (byte) 22));
    }
}

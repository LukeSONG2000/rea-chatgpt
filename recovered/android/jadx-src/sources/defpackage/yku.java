package defpackage;

import android.os.Bundle;
import com.openai.navigation.destinations.a;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactsViewModelImpl")
public final class yku extends am5 {
    public final myu R0;
    public final d1v S0;
    public final c2v T0;
    public final k1v U0;
    public final e1v V0;
    public final h270 W0;
    public jmt X0;
    public final go40 Y0;
    public final cs4 Z0;
    public final lgp a1;

    /* JADX WARN: Illegal instructions before constructor call */
    public yku(pi60 pi60Var, myu myuVar, d1v d1vVar, c2v c2vVar, k1v k1vVar, g270 g270Var, z0v z0vVar, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        Object objY;
        String str;
        cs4 cs4VarA;
        lgp a4hVar;
        q59 q59Var;
        Object objY2;
        kj0 kj0Var = pi60Var.b;
        ntu.f.getClass();
        byte b = 0;
        byte b2 = 1;
        boolean z = u2o.y(u2oVar, ntu.h, false, 14) && u2o.y(u2oVar, ntu.k, false, 14);
        Bundle bundle = (Bundle) pi60Var.a("directory_stack");
        cng cngVar = null;
        if (bundle != null) {
            ji60 ji60Var = ji60.b;
            bi70 bi70Var = ji60Var.a;
            objY = vht.y(new er3(rru.Companion.serializer(), (byte) 0), bundle, ji60Var);
        } else {
            objY = null;
        }
        List list = (List) objY;
        nin ninVar = nin.a;
        List list2 = list == null ? ninVar : list;
        if (z) {
            Bundle bundle2 = (Bundle) pi60Var.a("search_query");
            if (bundle2 != null) {
                ji60 ji60Var2 = ji60.b;
                bi70 bi70Var2 = ji60Var2.a;
                objY2 = vht.y(jca0.a, bundle2, ji60Var2);
            } else {
                objY2 = null;
            }
            str = (String) objY2;
        } else {
            str = null;
        }
        super(zwe0Var, new tku(oin.a, list2, gqu.b, true, false, z, str == null ? "" : str));
        this.R0 = myuVar;
        this.S0 = d1vVar;
        this.T0 = c2vVar;
        this.U0 = k1vVar;
        a aVar = (a) k160Var;
        String str2 = aVar.a;
        this.V0 = new e1v(UUID.randomUUID(), 2, 7, str2);
        this.Y0 = zgt.g(new o48(tip.d(b79.W(this.Z, new i9n(2, cngVar, (byte) 18)), new vku(b, cngVar, myuVar)), (byte) 1), this.X);
        if (((tku) n()).n) {
            cs4VarA = z0vVar.a(((tku) n()).d());
            String str3 = ((tku) n()).o;
            y(cs4VarA, new ueu((byte) 5));
            if (!wca0.j0(str3)) {
                cs4VarA.o(new l0v(str3));
            }
        } else {
            cs4VarA = null;
        }
        this.Z0 = cs4VarA;
        if (cs4VarA == null || (q59Var = (q59) cs4VarA.k) == null) {
            byte b3 = 7;
            a4hVar = new a4h(new hv00(new a4h(new fs00(ninVar, null), b3), hv00.f, hv00.g, new mn00((byte) 7)), b3);
        } else {
            a4hVar = zgt.g(q59Var, this.X);
        }
        this.a1 = a4hVar;
        ((LinkedHashMap) kj0Var.b).put("directory_stack", new uku(this, b));
        ((LinkedHashMap) kj0Var.b).put("search_query", new uku(this, b2));
        h270 h270VarA = g270.a(g270Var, lvu.c, str2, aVar.b, null, 8);
        y(h270VarA, new ueu((byte) 6));
        this.W0 = h270VarA;
        byte b4 = 3;
        B(b79.W(c2vVar.l, new i9n(2, cngVar, (byte) 17)), new ebt(b4, cngVar, b4));
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        this.U0.o(new g1v(this.V0, lvu.c));
        this.W0.o(a270.a);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        tku tkuVar;
        Object value3;
        tku tkuVar2;
        sku skuVar = (sku) lbtVar;
        boolean z = ((tku) n()).m;
        hku hkuVar = hku.a;
        if (!z || skuVar.equals(hkuVar)) {
            if (skuVar.equals(nku.a)) {
                this.U0.o(new h1v(this.V0, lvu.c, ((tku) n()).k));
                return;
            }
            boolean zEquals = skuVar.equals(jku.a);
            d1v d1vVar = this.S0;
            h270 h270Var = this.W0;
            if (zEquals) {
                h270Var.o(new b270(fee.E1(((Map) d1vVar.b.getValue()).values())));
                return;
            }
            boolean z2 = skuVar instanceof rku;
            cs4 cs4Var = this.Z0;
            if (z2) {
                rku rkuVar = (rku) skuVar;
                x0v x0vVar = rkuVar.b;
                int i = rkuVar.c;
                if (x0vVar != null && cs4Var != null) {
                    cs4Var.o(new k0v(x0vVar, i));
                }
                h270Var.o(new d270(rkuVar.a));
                return;
            }
            boolean z3 = skuVar instanceof mku;
            g1a0 g1a0Var = this.Y;
            if (z3) {
                mku mkuVar = (mku) skuVar;
                x0v x0vVar2 = mkuVar.b;
                int i2 = mkuVar.c;
                if (x0vVar2 != null && cs4Var != null) {
                    cs4Var.o(new k0v(x0vVar2, i2));
                }
                if (((tku) n()).e() && cs4Var != null) {
                    cs4Var.o(new l0v(""));
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    tkuVar2 = (tku) value3;
                } while (!g1a0Var.k(value3, tku.b(tkuVar2, null, fee.d1(mkuVar.a, tkuVar2.j), null, false, false, null, 125)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                if (cs4Var != null) {
                    cs4Var.o(new i0v(((tku) n()).d()));
                    return;
                }
                return;
            }
            if (skuVar instanceof pku) {
                pku pkuVar = (pku) skuVar;
                x0v x0vVarA = pkuVar.a.a();
                if (x0vVarA == null || cs4Var == null) {
                    return;
                }
                cs4Var.o(new j0v(x0vVarA, pkuVar.b));
                return;
            }
            if (skuVar instanceof oku) {
                if (cs4Var != null) {
                    cs4Var.o(new l0v(((oku) skuVar).a));
                    return;
                }
                return;
            }
            if (skuVar instanceof kku) {
                this.T0.j(new r9u(skuVar, (byte) 9));
                return;
            }
            if (skuVar.equals(lku.a)) {
                if (((tku) n()).j.isEmpty()) {
                    return;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    tkuVar = (tku) value2;
                } while (!g1a0Var.k(value2, tku.b(tkuVar, null, fee.A0(1, tkuVar.j), null, false, false, null, 125)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                if (cs4Var != null) {
                    cs4Var.o(new i0v(((tku) n()).d()));
                    return;
                }
                return;
            }
            boolean zEquals2 = skuVar.equals(iku.a);
            gku gkuVar = gku.a;
            a270 a270Var = a270.a;
            if (zEquals2) {
                h270Var.o(a270Var);
                b(gkuVar);
                return;
            }
            boolean zEquals3 = skuVar.equals(hkuVar);
            cng cngVar = null;
            if (zEquals3) {
                jmt jmtVar = this.X0;
                if (jmtVar != null) {
                    jmtVar.i(null);
                    return;
                }
                return;
            }
            if (!skuVar.equals(qku.a)) {
                n0z.a();
                return;
            }
            Map map = (Map) d1vVar.a.getValue();
            if (map == null) {
                return;
            }
            Collection collectionValues = map.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (rmy.c((lsu) it.next())) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, tku.b((tku) value, null, null, null, false, true, null, 111)));
                        lmb0 lmb0Var3 = this.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        jmt jmtVarO = o(new wss((Object) this, (Object) map, cngVar, (byte) 16));
                        this.X0 = jmtVarO;
                        ((ymt) jmtVarO).C(new xat(this, jmtVarO, (byte) 11));
                        return;
                    }
                }
            }
            h270Var.o(z170.a);
            h270Var.o(a270Var);
            b(gkuVar);
        }
    }
}

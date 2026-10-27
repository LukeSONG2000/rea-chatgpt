package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.VirtualTryOnEntryPointShown;
import protobuf_analytics_events.v1.VirtualTryOnEntryPointTapped;
import protobuf_analytics_events.v1.VirtualTryOnEntrySurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class am30 extends rl30 {
    public final qk30 S0;
    public final fn30 T0;
    public final n7h U0;
    public final awg V0;
    public final zc9 W0;
    public final u2o X0;
    public final io0 Y0;
    public final tum Z0;
    public final t8u a1;
    public final String b1;
    public final z050 c1;
    public final String d1;
    public final String e1;
    public final LinkedHashMap f1;
    public boolean g1;
    public boolean h1;
    public jmt i1;
    public final k2b0 j1;
    public final mf60 k1;
    public final String l1;
    public final t8u m1;

    /* JADX WARN: Multi-variable type inference failed */
    public am30(qk30 qk30Var, fn30 fn30Var, n7h n7hVar, awg awgVar, zc9 zc9Var, u2o u2oVar, io0 io0Var, tum tumVar, t8u t8uVar, t8u t8uVar2, zwe0 zwe0Var) {
        String str;
        wf60 wf60Var;
        cfg cfgVar = qk30Var.b;
        qm30 qm30Var = new qm30();
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        q2f0 q2f0Var = new q2f0(false, (b2f0) null, 7);
        n1f0 n1f0Var = new n1f0();
        prv prvVar = prv.a;
        nin ninVar = nin.a;
        super(zwe0Var, new ql30(prvVar, ninVar, ninVar, oin.a, null, false, qm30Var, cfgVar, null, false, q2f0Var, null, n1f0Var));
        this.S0 = qk30Var;
        this.T0 = fn30Var;
        this.U0 = n7hVar;
        this.V0 = awgVar;
        this.W0 = zc9Var;
        this.X0 = u2oVar;
        this.Y0 = io0Var;
        this.Z0 = tumVar;
        this.a1 = t8uVar2;
        this.b1 = qk30Var.a.b;
        z050 z050Var = qk30Var.e;
        this.c1 = z050Var;
        this.d1 = z050Var != null ? z050Var.b() : null;
        this.e1 = n7hVar.c();
        this.f1 = new LinkedHashMap();
        this.j1 = new k2b0(new f610(this, (byte) 24));
        gf60 gf60Var = qk30Var.f;
        mf60 mf60Var = (gf60Var == null || (wf60Var = gf60Var.a) == null) ? null : wf60Var.b;
        this.k1 = mf60Var;
        this.l1 = (mf60Var == null || (str = mf60Var.a) == null) ? qk30Var.b.b : str;
        byte b = 2;
        this.m1 = r(t8uVar, new lm10(1, this, am30.class, "onVirtualTryOnEffect", "onVirtualTryOnEffect(Lcom/openai/feature/commerce/virtualtryon/usecase/VirtualTryOnEffect;)V", 0, (byte) 17), new zw20(b));
        byte b2 = 3;
        byte b3 = 1;
        b79.z(asv.s(b79.W(this.Z, new zl30(this, objArr8 == true ? 1 : 0, b)), awgVar.a(), zc9Var.a, new tqh((Object) this, (cng) (objArr7 == true ? 1 : 0), b2)), this.X, new tl30(this, objArr6 == true ? 1 : 0, b3));
        b79.z(b79.W(this.Z, new b1v(b, objArr5 == true ? 1 : 0, (byte) 26)), this.X, new zl30(this, objArr4 == true ? 1 : 0, b3));
        D();
        b79.A(wnm.u(new ji20(new ji20(b79.W(this.Z, new b1v(b, objArr3 == true ? 1 : 0, (byte) 25)), this, b), this, b2), bm30.a), this.X, new zl30(this, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0));
    }

    public static boolean G(yzg yzgVar, ae9 ae9Var) {
        return (yzgVar == null || b79.u(yzgVar.p, Boolean.TRUE) || yzgVar.o || yzgVar.b != null || ae9Var.a != yc9.b || ae9Var.c != epg.a || ae9Var.b.j == ya9.c) ? false : true;
    }

    public static String I(Map map) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            sb.append(((String) entry.getKey()) + "_" + ((fgg) entry.getValue()) + "_");
        }
        return sb.toString();
    }

    public final Map C() {
        String str = this.e1;
        if (str == null) {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        return ukw.Z(new gw00("conversation_id", str), new gw00("message_id", this.b1));
    }

    public final void D() {
        g1a0 g1a0Var = this.Z;
        if (((ql30) g1a0Var.getValue()).i == prv.b) {
            return;
        }
        cfg cfgVar = ((ql30) g1a0Var.getValue()).p;
        long jC = uky.c();
        l050 l050Var = new l050();
        l050 l050Var2 = new l050();
        n7h n7hVar = this.U0;
        String strC = n7hVar.c();
        B(this.T0.a(this.e1, strC == null ? n7hVar.b() : strC, this.b1, this.l1, cfgVar.i, true, strC == null, this.c1, this.k1), new sl30(l050Var, jC, this, l050Var2, cfgVar, null));
    }

    public final t2f0 E() {
        return (t2f0) this.m1.getValue();
    }

    public final boolean F() {
        bkg bkgVar;
        cfg cfgVar;
        if (!((ql30) n()).r) {
            return false;
        }
        ql30 ql30Var = (ql30) n();
        tp30 tp30Var = ql30Var.q;
        if (tp30Var == null || (cfgVar = tp30Var.b) == null || (bkgVar = cfgVar.x) == null) {
            bkgVar = ql30Var.p.x;
        }
        return bkgVar != null && bkgVar.a && G(this.V0.O(), (ae9) this.W0.a.getValue());
    }

    public final void H(String str, tp30 tp30Var) {
        Object value;
        ql30 ql30Var;
        List list;
        List list2;
        nin ninVar;
        if (I(((ql30) this.Z.getValue()).l).equals(str)) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                ql30Var = (ql30) value;
                cfg cfgVar = tp30Var.b;
                if (cfgVar == null || (list = cfgVar.q) == null) {
                    list = ql30Var.j;
                }
                list2 = cfgVar != null ? cfgVar.p : null;
                ninVar = nin.a;
                if (list2 == null) {
                    list2 = ninVar;
                }
            } while (!g1a0Var.k(value, ql30.b(ql30Var, null, list, rit.g0(ninVar, list2), null, null, false, null, null, tp30Var, false, null, null, 7929)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
    }

    public final void J(veg vegVar) {
        String strB = this.e1;
        if (strB == null) {
            strB = this.U0.b();
        }
        hjx hjxVar = new hjx(strB, null, this.b1);
        String str = vegVar.g;
        eiv eivVar = new eiv(hjxVar, new nev(str, qkv.d, qjv.l, sjv.d, (Integer) null, (hjg) null, 48));
        d(new ey90(Uri.parse(str)));
        eiv eivVarS = ojt.S(eivVar);
        if (eivVarS != null) {
            mbt.z0(this.Y0, acv.Click, eivVarS, Boolean.TRUE, 8);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        ql30 ql30Var;
        Object next;
        fgg fggVar;
        Map mapF0;
        List list;
        Object next2;
        String strE;
        pl30 pl30Var = (pl30) lbtVar;
        boolean zEquals = pl30Var.equals(nl30.a);
        io0 io0Var = this.Y0;
        n7h n7hVar = this.U0;
        if (zEquals) {
            if (!F() || this.g1) {
                return;
            }
            this.g1 = true;
            VirtualTryOnEntrySurface virtualTryOnEntrySurface = VirtualTryOnEntrySurface.VIRTUAL_TRY_ON_ENTRY_SURFACE_PRODUCT_DETAIL;
            String str = ((ql30) n()).p.a;
            String strC = n7hVar.c();
            io0Var.i(new VirtualTryOnEntryPointShown(virtualTryOnEntrySurface, str, strC == null ? null : strC, this.b1, null, 16, null));
            return;
        }
        if (pl30Var.equals(ml30.a)) {
            if (F()) {
                tp30 tp30Var = ((ql30) n()).q;
                if ((tp30Var != null ? tp30Var.a : null) == prv.a || ((r2f0) E().f()).o()) {
                    return;
                }
                this.h1 = true;
                VirtualTryOnEntrySurface virtualTryOnEntrySurface2 = VirtualTryOnEntrySurface.VIRTUAL_TRY_ON_ENTRY_SURFACE_PRODUCT_DETAIL;
                String str2 = ((ql30) n()).p.a;
                String strC2 = n7hVar.c();
                io0Var.i(new VirtualTryOnEntryPointTapped(virtualTryOnEntrySurface2, str2, strC2 == null ? null : strC2, this.b1, null, 16, null));
                E().o(t1f0.a);
                return;
            }
            return;
        }
        if (pl30Var instanceof ll30) {
            z1f0 z1f0Var = ((ll30) pl30Var).a;
            if (z1f0Var.equals(r1f0.a)) {
                this.h1 = false;
                jmt jmtVar = this.i1;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
            }
            E().o(z1f0Var);
            return;
        }
        if (pl30Var instanceof jl30) {
            z050 z050Var = this.c1;
            if (z050Var == null) {
                D();
                return;
            } else {
                if (b79.u(this.d1, z050Var.b())) {
                    z050Var.c(false);
                    return;
                }
                return;
            }
        }
        if (pl30Var instanceof il30) {
            veg vegVar = ((il30) pl30Var).a;
            b bVar = vegVar.p;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar == null) {
                J(vegVar);
                return;
            }
            String strB = n7hVar.b();
            String str3 = vegVar.g;
            String str4 = vegVar.c;
            if (str4 == null || (strE = xca0.e(str4)) == null) {
                String str5 = vegVar.d;
                String strE2 = str5 != null ? xca0.e(str5) : null;
                if (strE2 == null) {
                    String strA = urd0.a(str3);
                    if (strA != null) {
                        str3 = strA;
                    }
                } else {
                    str3 = strE2;
                }
            } else {
                str3 = strE;
            }
            am5.u(this, this.Z0.a(strB, this.b1, cVar, str3), false, false, 6);
            return;
        }
        if (pl30Var instanceof ol30) {
            J(((ol30) pl30Var).a);
            return;
        }
        boolean z = pl30Var instanceof kl30;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                ql30Var = (ql30) value3;
                Iterator it = ql30Var.j.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (b79.u(((igg) next).a, ((kl30) pl30Var).a)) {
                            break;
                        }
                    }
                }
                igg iggVar = (igg) next;
                if (iggVar == null || (list = iggVar.d) == null) {
                    fggVar = null;
                } else {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        } else {
                            next2 = it2.next();
                            if (b79.u(((fgg) next2).a, ((kl30) pl30Var).b)) {
                                break;
                            }
                        }
                    }
                    fggVar = (fgg) next2;
                }
                mapF0 = ql30Var.l;
                if (fggVar != null) {
                    mapF0 = ukw.f0(mapF0, new gw00(((kl30) pl30Var).a, fggVar));
                }
            } while (!g1a0Var.k(value3, ql30.b(ql30Var, null, null, null, mapF0, ((kl30) pl30Var).a, false, null, null, null, false, null, null, 8167)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (!(pl30Var instanceof hl30)) {
            n0z.a();
            return;
        }
        ql30 ql30Var2 = (ql30) n();
        if (ql30Var2.l.size() == ql30Var2.j.size()) {
            Map map = ql30Var2.l;
            if (!map.isEmpty()) {
                Iterator it3 = map.entrySet().iterator();
                while (it3.hasNext()) {
                    if (!b79.u(((fgg) ((Map.Entry) it3.next()).getValue()).f, Boolean.TRUE)) {
                    }
                }
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ql30.b((ql30) value2, null, null, null, null, null, false, null, null, null, false, null, null, 8159)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            veg vegVar2 = ((hl30) pl30Var).a;
            if (vegVar2.o == null) {
                d(new ey90(Uri.parse(vegVar2.g)));
                return;
            } else {
                b(new gl30(new f370(vegVar2, ((ql30) n()).l)));
                return;
            }
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ql30.b((ql30) value, null, null, null, null, null, true, null, null, null, false, null, null, 8159)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var5, u0a0Var6)) {
                return;
            }
            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
        }
    }
}

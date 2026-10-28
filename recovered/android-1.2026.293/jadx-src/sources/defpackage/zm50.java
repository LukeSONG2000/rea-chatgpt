package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zm50 extends n19 {
    public final a7q i1;
    public final a7q j1;
    public final v2f k1;
    public final zke0 l1;
    public final gsy m1;
    public final x3x0 n1;
    public final x8v o1;
    public final ega0 p1;
    public final bm70 q1;
    public String r1;
    public rm50 s1;
    public bbq t1;
    public sv60 u1;
    public tm50 v1;
    public tm50 w1;
    public sm50 x1;
    public List y1;
    public static final tqv0 z1 = new tqv0((byte) 18);
    public static final zf21 A1 = new zf21(16);
    public static final pks0 B1 = new pks0(18);

    public zm50(a7q a7qVar, a7q a7qVar2, a7q a7qVar3, v2f v2fVar, zke0 zke0Var, wyf0 wyf0Var, gsy gsyVar, x3x0 x3x0Var, j9z j9zVar, xu xuVar, r00 r00Var, String str, String str2, Integer num, x8v x8vVar, String str3, vu21 vu21Var) {
        super(vu21Var, new om50(str, str2, num, str3 == null ? "all" : str3, nbm0.L(xuVar)));
        this.i1 = a7qVar;
        this.j1 = a7qVar2;
        this.k1 = v2fVar;
        this.l1 = zke0Var;
        this.m1 = gsyVar;
        this.n1 = x3x0Var;
        this.o1 = x8vVar;
        this.p1 = mwq.M(6, "ImmersiveMapViewModel");
        r5l0.f.getClass();
        this.q1 = rgq0.D(j9zVar, r5l0.g);
        this.x1 = new rm50(str2, x8vVar, 0);
        this.y1 = sgy.a;
        byte b = 13;
        D(gsyVar, new ci10(this, (byte) 7), new ern(b));
        I(nbm0.v(r00Var), new d66((byte) 2));
        kdd.w(a7qVar.c(), this.X, new um50(this));
        kdd.w(a7qVar.a(), this.X, new vm50(this));
        twp twpVar = null;
        kdd.w(a7qVar3.m(), this.X, new k5d((byte) 4, twpVar, (Object) this, (Object) str2));
        kdd.w(wyf0Var.a(), this.X, new wkd(this, twpVar, b));
    }

    public static boolean K(Double d, Double d2) {
        return (d == null || d2 == null || Math.abs(d.doubleValue() - d2.doubleValue()) > 1.0E-4d) ? false : true;
    }

    public static boolean L(om50 om50Var) {
        kab0 kab0VarB = om50Var.B();
        boolean z = false;
        if (kab0VarB == null || om50Var.e() || !om50Var.O()) {
            return false;
        }
        kab0 kab0VarU = om50Var.u();
        if (kab0VarU == null) {
            return true;
        }
        if (K(kab0VarB.a, kab0VarU.a) && K(kab0VarB.b, kab0VarU.b) && K(kab0VarB.c, kab0VarU.c) && K(kab0VarB.d, kab0VarU.d)) {
            z = true;
        }
        return !z;
    }

    public static boolean U(om50 om50Var, tm50 tm50Var) {
        if (kdd.l(om50Var.p(), tm50Var.b()) && kdd.l(om50Var.x(), tm50Var.c())) {
            String strJ = om50Var.J();
            if ((strJ == null ? false : strJ.equals(tm50Var.d())) && kdd.l(om50Var.K(), tm50Var.e())) {
                return true;
            }
        }
        return false;
    }

    public static rj50 a0(rj50 rj50Var) {
        List<e7b0> listC = rj50Var.c();
        ArrayList arrayList = new ArrayList(b0n.o0(listC, 10));
        for (e7b0 e7b0Var : listC) {
            khp khpVarB = e7b0Var.b();
            if (khpVarB instanceof rhp) {
                khpVarB = rhp.B((rhp) khpVarB, null, null, -65537);
            } else if (khpVarB instanceof njp) {
                khpVarB = njp.B((njp) khpVarB, -65537);
            }
            arrayList.add(e7b0.a(e7b0Var, khpVarB, false, null, null, null, 510));
        }
        return rj50.a(rj50Var, arrayList);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Integer numM;
        Object value;
        om50 om50Var;
        List listD;
        ek50 ek50Var = (ek50) yi60Var;
        boolean z = ek50Var instanceof xj50;
        smw0 smw0Var = this.Y;
        twp twpVar = null;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                om50Var = (om50) value;
                rj50 rj50VarP = om50Var.p();
                listD = rj50VarP != null ? rj50VarP.d() : null;
                if (listD == null) {
                    listD = sgy.a;
                }
            } while (!smw0Var.l(value, om50.c(om50Var, null, null, new d8b0(((xj50) ek50Var).e(), listD, 0).b(), null, null, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, null, 8388591)));
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
        boolean z2 = ek50Var instanceof ak50;
        qm50 qm50Var = qm50.a;
        a7q a7qVar = this.i1;
        if (z2) {
            ak50 ak50Var = (ak50) ek50Var;
            String strE = ak50Var.e();
            boolean zG = ak50Var.g();
            e7b0 e7b0VarF = ak50Var.f();
            if (s4x0.k0(strE) || (a7qVar.c().getValue() instanceof lur)) {
                return;
            }
            sm50 sm50Var = this.x1;
            this.s1 = null;
            this.x1 = qm50Var;
            u(new ym50(this, e7b0VarF, strE, zG, sm50Var, null));
            return;
        }
        boolean zEquals = ek50Var.equals(zj50.a);
        smw0 smw0Var2 = this.Z;
        if (zEquals) {
            if (((om50) smw0Var2.getValue()).i()) {
                u(new o820((Object) this, twpVar, (byte) 5));
                return;
            }
            return;
        }
        if (ek50Var instanceof ck50) {
            wab0 wab0VarE = ((ck50) ek50Var).e();
            String strJ = ((om50) smw0Var2.getValue()).J();
            if (strJ == null) {
                strJ = ((om50) smw0Var2.getValue()).d();
            }
            kab0 kab0Var = new kab0(Double.valueOf(wab0VarE.a()), Double.valueOf(wab0VarE.c()), Double.valueOf(wab0VarE.b()), Double.valueOf(wab0VarE.d()), strJ);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value2 = smw0Var.getValue();
                kab0 kab0Var2 = kab0Var;
                om50 om50VarC = om50.c((om50) value2, null, null, null, null, null, false, null, null, null, kab0Var2, null, wab0VarE.e(), false, false, false, false, false, false, null, false, null, 8378367);
                if (smw0Var.l(value2, om50.c(om50VarC, null, null, null, null, null, false, null, null, null, null, null, false, L(om50VarC), false, false, false, false, false, null, false, null, 8372223))) {
                    break;
                } else {
                    kab0Var = kab0Var2;
                }
            }
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
        if (ek50Var.equals(bk50.a)) {
            kab0 kab0VarB = ((om50) smw0Var2.getValue()).B();
            if (kab0VarB == null || (a7qVar.c().getValue() instanceof lur)) {
                return;
            }
            sm50 sm50Var2 = this.x1;
            this.s1 = null;
            this.x1 = qm50Var;
            u(new yad(this, kab0VarB, sm50Var2, twpVar, (byte) 3));
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value3 = smw0Var.getValue();
                kab0 kab0Var3 = kab0VarB;
                if (smw0Var.l(value3, om50.c((om50) value3, null, null, null, null, null, true, null, null, null, null, kab0Var3, false, false, true, false, false, false, false, null, false, null, 8269695))) {
                    break;
                } else {
                    kab0VarB = kab0Var3;
                }
            }
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
        if (ek50Var.equals(wj50.a)) {
            if (((om50) smw0Var2.getValue()).g()) {
                Integer numM2 = M();
                Integer numX = X(numM2 != null ? numM2.intValue() : this.y1.size());
                if (numX != null) {
                    V(numX.intValue());
                    return;
                }
                return;
            }
            return;
        }
        if (!ek50Var.equals(vj50.a)) {
            boolean z3 = ek50Var instanceof dk50;
            gsy gsyVar = this.m1;
            if (z3) {
                gsyVar.z(new ury(((dk50) ek50Var).e()));
                return;
            } else if (ek50Var instanceof yj50) {
                gsyVar.z(new Ctry(((yj50) ek50Var).e()));
                return;
            } else {
                il.f();
                return;
            }
        }
        if (((om50) smw0Var2.getValue()).f() && (numM = M()) != null) {
            Integer numW = W(numM.intValue());
            if (numW != null || !Q()) {
                if (numW != null) {
                    V(numW.intValue());
                    return;
                }
                return;
            }
            this.x1 = qm50Var;
            O((tur) a7qVar.c().getValue());
            Z();
            bbq bbqVar = this.t1;
            if (bbqVar != null) {
                P(bbqVar);
            }
        }
    }

    public final void J(tm50 tm50Var) {
        Object value;
        om50 om50VarC;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            om50 om50Var = (om50) value;
            kab0 kab0VarB = om50Var.B();
            om50VarC = om50.c(om50Var, tm50Var.e(), tm50Var.b(), N(om50Var, tm50Var), tm50Var.c(), tm50Var.d(), false, null, null, null, kab0VarB != null ? kab0.a(kab0VarB, tm50Var.d()) : null, null, false, false, false, true, false, false, false, null, false, null, 8312707);
        } while (!smw0Var.l(value, om50.c(om50VarC, null, null, null, null, null, false, null, null, null, null, null, false, L(om50VarC), false, false, false, false, false, null, false, null, 8372223)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final Integer M() {
        sm50 sm50Var = this.x1;
        int i = 0;
        if (kdd.l(sm50Var, qm50.a)) {
            if (Q()) {
                return Integer.valueOf(this.y1.size());
            }
            rm50 rm50VarB = cn50.b((om50) this.Z.getValue());
            if (rm50VarB != null) {
                Iterator it = this.y1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (rm50VarB.equals(cn50.a((tm50) it.next()))) {
                        break;
                    }
                    i++;
                }
                Integer numValueOf = Integer.valueOf(i);
                if (i != -1) {
                    return numValueOf;
                }
            }
        } else {
            if (!(sm50Var instanceof rm50)) {
                il.f();
                return null;
            }
            Iterator it2 = this.y1.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                }
                if (sm50Var.equals(cn50.a((tm50) it2.next()))) {
                    break;
                }
                i++;
            }
            Integer numValueOf2 = Integer.valueOf(i);
            if (i != -1) {
                return numValueOf2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String N(om50 om50Var, tm50 tm50Var) {
        boolean z;
        x8v x8vVarB;
        String strJ = om50Var.J();
        if (strJ == null) {
            strJ = om50Var.d();
        }
        int i = 0;
        if (kdd.l(strJ, tm50Var.d())) {
            rj50 rj50VarP = om50Var.p();
            if (rj50VarP == null || (x8vVarB = rj50VarP.b()) == null) {
                x8vVarB = this.o1;
            }
            if (kdd.l(x8vVarB, tm50Var.b().b())) {
                z = true;
            }
        } else {
            z = false;
        }
        List listD = tm50Var.b().d();
        g8b0 g8b0VarA = g8b0.a(om50Var.I());
        if (!z) {
            g8b0VarA = null;
        }
        String strD = g8b0VarA != null ? g8b0VarA.d() : null;
        if (strD == null) {
            strD = "all";
        }
        return new d8b0(strD, listD, i).b();
    }

    public final void O(tur turVar) {
        Object value;
        String strX;
        String str;
        om50 om50VarC;
        if (turVar instanceof rur) {
            ycc0 ycc0Var = ((rur) turVar).a;
            String str2 = ycc0Var.a;
            String str3 = this.r1;
            if (!(str3 == null ? false : kdd.l(str2, str3))) {
                this.r1 = ycc0Var.a;
                this.s1 = null;
            }
        }
        om50 om50Var = (om50) this.Z.getValue();
        boolean z = turVar instanceof lur;
        boolean zT = T();
        boolean z2 = true;
        boolean z3 = z && zT;
        boolean z4 = !z && om50Var.Q();
        boolean z5 = z && zT && !om50Var.e();
        if (z5) {
            this.w1 = cn50.d(om50Var);
        }
        String strX2 = om50Var.x();
        boolean z6 = z5 && strX2 != null;
        tm50 tm50Var = this.w1;
        boolean zP = v281.p(turVar, strX2, tm50Var != null ? tm50Var.c() : null);
        boolean z7 = om50Var.e() != z3 || z4;
        if (!z6 && !zP) {
            z2 = false;
        }
        if (z7 || z2) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                om50 om50Var2 = (om50) value;
                if (z6) {
                    str = null;
                } else {
                    if (zP) {
                        tm50 tm50Var2 = this.w1;
                        if (tm50Var2 != null) {
                            strX = tm50Var2.c();
                        }
                        str = null;
                    } else {
                        strX = om50Var2.x();
                    }
                    str = strX;
                }
                om50VarC = om50.c(om50Var2, null, null, null, str, null, z3, null, null, null, null, null, false, false, z4 ? false : om50Var2.Q(), z5 ? false : om50Var2.t(), false, false, false, null, false, null, 8290143);
            } while (!smw0Var.l(value, om50.c(om50VarC, null, null, null, null, null, false, null, null, null, null, null, false, L(om50VarC), false, false, false, false, false, null, false, null, 8372223)));
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P(bbq bbqVar) {
        xuq xuqVar;
        this.t1 = bbqVar;
        boolean zT = T();
        boolean z = zT && cn50.c(bbqVar);
        List list = bbqVar.h;
        icr0 icr0Var = bbqVar.l;
        tur turVar = bbqVar.d;
        xuq xuqVarD = a.d(list);
        if (xuqVarD == null) {
            xuqVar = null;
        } else {
            uvq uvqVar = xuqVarD instanceof uvq ? (uvq) xuqVarD : null;
            if (uvqVar != null) {
                rnz0 rnz0Var = uvqVar.g;
                emz0 emz0Var = rnz0Var instanceof emz0 ? (emz0) rnz0Var : null;
                xuqVarD = emz0Var == null ? uvqVar : new uvq(uvqVar.d, uvqVar.e, uvqVar.f, (rnz0) emz0.a(emz0Var), false, 48);
            }
            if (zT) {
                xuqVar = xuqVarD;
            }
        }
        om50 om50Var = (om50) this.Z.getValue();
        if (kdd.l(om50Var.o(), turVar) && kdd.l(om50Var.G(), icr0Var) && kdd.l(om50Var.F(), xuqVar) && om50Var.i() == z) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            boolean z2 = z;
            if (smw0Var.l(value, om50.c((om50) value, null, null, null, null, null, false, turVar, xuqVar, icr0Var, null, null, false, false, false, false, z2, false, false, null, false, null, 8255743))) {
                break;
            } else {
                z = z2;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final boolean Q() {
        if (!(this.i1.c().getValue() instanceof lur)) {
            return false;
        }
        rm50 rm50Var = this.s1;
        if (rm50Var == null) {
            return true;
        }
        List list = this.y1;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (kdd.l(((tm50) it.next()).d(), rm50Var.a())) {
                return false;
            }
        }
        return true;
    }

    public final boolean R(tm50 tm50Var, tm50 tm50Var2) {
        x6b0 x6b0VarA = tm50Var.a();
        x6b0 x6b0VarA2 = tm50Var2.a();
        if (!x6b0VarA.d().equals(x6b0VarA2.d()) || !x6b0VarA.a().equals(x6b0VarA2.a())) {
            return false;
        }
        boolean zEquals = x6b0VarA.b().equals(x6b0VarA2.b());
        bm70 bm70Var = this.q1;
        if (!(zEquals && kdd.l(x6b0VarA.c(), x6b0VarA2.c())) && ((z281.c(x6b0VarA.b()) || z281.c(x6b0VarA2.b())) && ((Boolean) bm70Var.getValue()).booleanValue())) {
            return false;
        }
        return tm50Var.b().e().equals(tm50Var2.b().e()) || !((Boolean) bm70Var.getValue()).booleanValue();
    }

    public final boolean S(rm50 rm50Var) {
        rm50 rm50Var2 = this.s1;
        return rm50Var2 != null && (this.i1.c().getValue() instanceof lur) && kdd.l(rm50Var.a(), rm50Var2.a());
    }

    public final boolean T() {
        sm50 sm50Var = this.x1;
        if (kdd.l(sm50Var, qm50.a)) {
            return true;
        }
        if (sm50Var instanceof rm50) {
            return S((rm50) sm50Var);
        }
        il.f();
        return false;
    }

    public final void V(int i) {
        tm50 tm50Var = (tm50) a0n.S0(i, this.y1);
        if (tm50Var == null) {
            return;
        }
        tm50 tm50Var2 = (tm50) a0n.S0(i, this.y1);
        boolean zS = tm50Var2 == null ? false : S(cn50.a(tm50Var2));
        tm50 tm50Var3 = (tm50) a0n.S0(i, this.y1);
        this.x1 = ((tm50Var3 != null ? S(cn50.a(tm50Var3)) : false) && cn50.a((tm50) this.y1.get(i)).equals(this.s1)) ? qm50.a : cn50.a(tm50Var);
        if (zS) {
            O((tur) this.i1.c().getValue());
            J(tm50Var);
        }
        Z();
        bbq bbqVar = this.t1;
        if (bbqVar != null) {
            P(bbqVar);
        }
    }

    public final Integer W(int i) {
        tm50 tm50Var = (tm50) a0n.S0(i, this.y1);
        Object obj = null;
        if (tm50Var == null) {
            return null;
        }
        Iterator it = new ic60(i + 1, zx6.G(this.y1), 1).iterator();
        while (((hc60) it).c) {
            Object next = ((xb60) it).next();
            int iIntValue = ((Number) next).intValue();
            tm50 tm50Var2 = (tm50) a0n.S0(iIntValue, this.y1);
            if (((tm50Var2 == null ? false : S(cn50.a(tm50Var2))) && cn50.a((tm50) this.y1.get(iIntValue)).equals(this.s1)) || tm50Var.a().e() || !R(tm50Var, (tm50) this.y1.get(iIntValue))) {
                obj = next;
                break;
            }
        }
        return (Integer) obj;
    }

    public final Integer X(int i) {
        tm50 tm50Var = (tm50) a0n.S0(i, this.y1);
        Object obj = null;
        if (tm50Var == null) {
            Integer numValueOf = Integer.valueOf(zx6.G(this.y1));
            if (i <= 0 || this.y1.isEmpty()) {
                return null;
            }
            return numValueOf;
        }
        Iterator it = w0a0.h0(0, i).iterator();
        while (((hc60) it).c) {
            Object next = ((xb60) it).next();
            int iIntValue = ((Number) next).intValue();
            if (tm50Var.a().e() || !R(tm50Var, (tm50) this.y1.get(iIntValue))) {
                obj = next;
            }
        }
        return (Integer) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Y(kab0 kab0Var, vwp vwpVar) {
        xm50 xm50Var;
        if (vwpVar instanceof xm50) {
            xm50Var = (xm50) vwpVar;
            int i = xm50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xm50Var.p = i - Integer.MIN_VALUE;
            } else {
                xm50Var = new xm50(this, vwpVar);
            }
        }
        Object objI = xm50Var.n;
        int i2 = xm50Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            xm50Var.p = 1;
            objI = this.l1.I(kab0Var, xm50Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        String str = (String) objI;
        if (str == null) {
            return null;
        }
        return new bdy0(this.n1.b(R.string.dfb, str), "", null, 28);
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02db A[LOOP:1: B:134:0x0292->B:142:0x02db, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02c7 A[EDGE_INSN: B:146:0x02c7->B:136:0x02c7 BREAK  A[LOOP:1: B:134:0x0292->B:142:0x02db], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z() {
        int iIntValue;
        boolean z;
        boolean z2;
        rm50 rm50Var;
        Object next;
        tm50 tm50Var;
        om50 om50Var;
        boolean zL;
        smw0 smw0Var;
        boolean z3;
        boolean z4;
        Object value;
        boolean z5;
        boolean z6;
        g3q g3qVar;
        boolean z7;
        Object obj;
        smw0 smw0Var2;
        boolean z8;
        boolean z9;
        om50 om50VarC;
        smw0 smw0Var3;
        boolean z10;
        sm50 sm50Var = this.x1;
        qm50 qm50Var = qm50.a;
        if (!kdd.l(sm50Var, qm50Var)) {
            if (!(sm50Var instanceof rm50)) {
                il.f();
                return;
            }
            Integer numM = M();
            if (numM != null) {
                iIntValue = numM.intValue();
            }
            Integer numM2 = M();
            z2 = numM2 == null && (W(numM2.intValue()) != null || ((this.x1 instanceof rm50) && Q()));
            sm50 sm50Var2 = this.x1;
            rm50Var = !(sm50Var2 instanceof rm50) ? (rm50) sm50Var2 : null;
            if (rm50Var != null) {
                tm50Var = null;
            } else {
                Iterator it = this.y1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (rm50Var.equals(cn50.a((tm50) next))) {
                            break;
                        }
                    }
                }
                tm50Var = (tm50) next;
            }
            om50Var = (om50) this.Z.getValue();
            boolean zT = T();
            zL = kdd.l(this.x1, qm50Var);
            smw0Var = this.Y;
            if (!zL || tm50Var == null) {
                z3 = z;
                z4 = z2;
                if (om50Var.g() == z3 || om50Var.f() != z4) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    while (true) {
                        value = smw0Var.getValue();
                        z5 = z3;
                        z6 = z4;
                        if (!smw0Var.l(value, om50.c((om50) value, null, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, z5, z6, null, false, null, 7602175))) {
                            break;
                        }
                        z3 = z5;
                        z4 = z6;
                    }
                    g3qVar = this.h1;
                    if (g3qVar == null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return;
                    }
                    return;
                }
                return;
            }
            String strJ = om50Var.J();
            boolean z11 = ((strJ == null ? false : strJ.equals(tm50Var.d())) && kdd.l(om50Var.p(), tm50Var.b()) && kdd.l(om50Var.x(), tm50Var.c()) && kdd.l(om50Var.K(), tm50Var.e())) ? false : true;
            if (z11) {
                String strJ2 = om50Var.J();
                if ((strJ2 == null ? false : strJ2.equals(tm50Var.d())) && kdd.l(om50Var.x(), tm50Var.c()) && kdd.l(om50Var.K(), tm50Var.e())) {
                    rj50 rj50VarP = om50Var.p();
                    if (kdd.l(rj50VarP != null ? a0(rj50VarP) : null, a0(tm50Var.b()))) {
                        z7 = true;
                    }
                } else {
                    z7 = false;
                }
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value2 = smw0Var.getValue();
                smw0 smw0Var4 = smw0Var;
                om50 om50Var2 = (om50) value2;
                if (z11) {
                    kab0 kab0VarB = om50Var2.B();
                    kab0 kab0VarA = kab0VarB != null ? kab0.a(kab0VarB, tm50Var.d()) : null;
                    rj50 rj50VarB = tm50Var.b();
                    String strN = N(om50Var2, tm50Var);
                    String strC = tm50Var.c();
                    String strD = tm50Var.d();
                    Integer numE = tm50Var.e();
                    boolean z12 = om50Var2.O() && z7;
                    if (om50Var2.e() && zT) {
                        smw0Var3 = smw0Var4;
                        z10 = true;
                    } else {
                        smw0Var3 = smw0Var4;
                        z10 = false;
                    }
                    obj = value2;
                    smw0Var2 = smw0Var3;
                    om50VarC = om50.c(om50Var2, numE, rj50VarB, strN, strC, strD, z10, null, zT ? om50Var2.F() : null, null, kab0VarA, null, z12, false, false, false, om50Var2.i() && zT, z, z2, null, false, null, 7443715);
                    z8 = z;
                    z9 = z2;
                } else {
                    obj = value2;
                    smw0Var2 = smw0Var4;
                    z8 = z;
                    z9 = z2;
                    om50VarC = om50.c(om50Var2, tm50Var.e(), null, null, null, null, om50Var2.e() && zT, null, zT ? om50Var2.F() : null, null, null, null, false, false, false, false, om50Var2.i() && zT, z, z2, null, false, null, 7470459);
                }
                if (smw0Var2.l(obj, om50.c(om50VarC, null, null, null, null, null, false, null, null, null, null, null, false, L(om50VarC), false, false, false, false, false, null, false, null, 8372223))) {
                    break;
                }
                smw0Var = smw0Var2;
                z = z8;
                z2 = z9;
            }
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        Integer numM3 = M();
        iIntValue = numM3 != null ? numM3.intValue() : this.y1.size();
        z = X(iIntValue) != null;
        Integer numM22 = M();
        if (numM22 == null) {
        }
        sm50 sm50Var22 = this.x1;
        if (!(sm50Var22 instanceof rm50)) {
        }
        if (rm50Var != null) {
        }
        om50Var = (om50) this.Z.getValue();
        boolean zT2 = T();
        zL = kdd.l(this.x1, qm50Var);
        smw0Var = this.Y;
        if (zL) {
        }
        z3 = z;
        z4 = z2;
        if (om50Var.g() == z3) {
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        while (true) {
            value = smw0Var.getValue();
            z5 = z3;
            z6 = z4;
            if (!smw0Var.l(value, om50.c((om50) value, null, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, z5, z6, null, false, null, 7602175))) {
            }
            z3 = z5;
            z4 = z6;
        }
        g3qVar = this.h1;
        if (g3qVar == null) {
        }
    }
}

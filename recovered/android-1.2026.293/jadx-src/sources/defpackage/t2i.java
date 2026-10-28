package defpackage;

import android.app.Activity;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@LegacyViewModelName("com.openai.feature.subscriptions.ChoosePlanViewModel")
public final class t2i extends n19 {
    public final ArrayList A1;
    public final ArrayList B1;
    public final String C1;
    public final s6b0 D1;
    public final Map E1;
    public final x3x0 i1;
    public final cix0 j1;
    public final toq0 k1;
    public final wmx0 l1;
    public final kvn0 m1;
    public final fy1 n1;
    public final h72 o1;
    public final qu51 p1;
    public final gzw q1;
    public final xu r1;
    public final Locale s1;
    public final j9z t1;
    public final cbz0 u1;
    public final ega0 v1;
    public final v0v w1;
    public final String x1;
    public final t0y0 y1;
    public final ArrayList z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public t2i(x3x0 x3x0Var, cix0 cix0Var, toq0 toq0Var, wmx0 wmx0Var, kvn0 kvn0Var, fy1 fy1Var, h72 h72Var, qu51 qu51Var, gzw gzwVar, xu xuVar, Locale locale, z1r0 z1r0Var, j9z j9zVar, vu21 vu21Var, cbz0 cbz0Var) {
        Map mapA;
        wmv wmvVar;
        v0v v0vVar = (v0v) z1r0Var;
        twp twpVar = null;
        super(vu21Var, new j2i(null, v0vVar.e, v0vVar.f, 231));
        this.i1 = x3x0Var;
        this.j1 = cix0Var;
        this.k1 = toq0Var;
        this.l1 = wmx0Var;
        this.m1 = kvn0Var;
        this.n1 = fy1Var;
        this.o1 = h72Var;
        this.p1 = qu51Var;
        this.q1 = gzwVar;
        this.r1 = xuVar;
        this.s1 = locale;
        this.t1 = j9zVar;
        this.u1 = cbz0Var;
        this.v1 = mwq.M(6, "ChoosePlanViewModel");
        this.w1 = v0vVar;
        pmv pmvVar = v0vVar.b;
        this.x1 = pmvVar != null ? pmvVar.d : null;
        this.y1 = new t0y0(new ss0(this, (byte) 10));
        ArrayList arrayListC = d0r0.c(t911.j, j9zVar);
        this.z1 = arrayListC;
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListC, 10));
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            arrayList.add(((t911) it.next()).a);
        }
        this.A1 = arrayList;
        ArrayList arrayList2 = this.z1;
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(r381.j((t911) it2.next(), this.t1));
        }
        this.B1 = arrayList3;
        String string = UUID.randomUUID().toString();
        this.C1 = string;
        s6b0 s6b0VarJ = evx0.j("pricing_session_id", string);
        s6b0VarJ.put("entry_point", this.w1.a.a);
        s6b0VarJ.put("offering_type", a0n.X0(this.A1, ",", null, null, 0, null, null, 62));
        s6b0VarJ.put("current_plan", this.r1.b.i().a);
        s6b0VarJ.put("offering_ids", a0n.X0(arrayList3, ",", null, null, 0, null, null, 62));
        String str = this.x1;
        if (str != null) {
            s6b0VarJ.put("upsell_context_id", b911.a(str).d());
        }
        s6b0 s6b0VarB = s6b0VarJ.b();
        this.D1 = s6b0VarB;
        v0v v0vVar2 = this.w1;
        pmv pmvVar2 = v0vVar2.b;
        if (pmvVar2 == null || (wmvVar = pmvVar2.b) == null) {
            wmv wmvVar2 = v0vVar2.a;
            mapA = wmvVar2 == wmv.ManagePlan ? mmx0.a(wmvVar2) : tgy.a;
        } else {
            mapA = mmx0.a(wmvVar);
        }
        this.E1 = mapA;
        this.n1.k(e02.e, s6b0VarB);
        ega0.d(this.v1, "Viewed choose plan screen", null, s6b0VarB, 2);
        u(new bo0((Object) this, twpVar, (byte) 13));
        I(((lix0) this.j1).r, new n2i(this, null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        n1i n1iVar = (n1i) yi60Var;
        if (n1iVar.equals(f1i.a)) {
            pmv pmvVar = this.w1.b;
            if (pmvVar != null) {
                d(new kiw0(pmvVar, true));
                return;
            } else {
                y();
                return;
            }
        }
        boolean zEquals = n1iVar.equals(m1i.a);
        byte b = 13;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            if (!N() || ((j2i) j()).e()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, j2i.c((j2i) value2, fdn0.a, null, false, null, null, null, 254)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new bo0(this, twpVar, b));
            return;
        }
        if (n1iVar instanceof k1i) {
            u(new fa1((byte) 9, twpVar, this, n1iVar));
            return;
        }
        if (n1iVar.equals(i1i.a)) {
            Map mapK = K();
            this.n1.k(rz1.d, mapK);
            ega0.d(this.v1, "Dismissed cancellation promotion bottom sheet", null, mapK, 10);
            M();
            return;
        }
        if (n1iVar.equals(e1i.a)) {
            u(new rw(this, twpVar, b));
            return;
        }
        if (n1iVar.equals(g1i.a)) {
            Map mapK2 = K();
            M();
            P(4, mapK2);
            return;
        }
        if (n1iVar instanceof d1i) {
            u(new ac1((byte) 5, twpVar, (Object) this, (Object) n1iVar));
            return;
        }
        if (n1iVar instanceof j1i) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, j2i.c((j2i) value, null, null, false, null, null, null, 223)));
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
        if (n1iVar instanceof l1i) {
            this.k1.z(new roq0(this.D1));
        } else {
            if (!(n1iVar instanceof h1i)) {
                il.f();
                return;
            }
            h1i h1iVar = (h1i) n1iVar;
            Activity activityE = h1iVar.e();
            j7o0 j7o0VarF = h1iVar.f();
            n19.v(this, this.X, 0, new r2i(j7o0VarF.b(), this, j7o0VarF, activityE, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        o2i o2iVar;
        fce fceVarB;
        String strG;
        Object value;
        LinkedHashMap linkedHashMap;
        Object value2;
        j2i j2iVar;
        g2i g2iVarG;
        vz1 vz1Var = vz1.d;
        if (vwpVar instanceof o2i) {
            o2iVar = (o2i) vwpVar;
            int i = o2iVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o2iVar.q = i - Integer.MIN_VALUE;
            } else {
                o2iVar = new o2i(this, vwpVar);
            }
        }
        Object objA = o2iVar.o;
        int i2 = o2iVar.q;
        ega0 ega0Var = this.v1;
        a011 a011Var = a011.a;
        fy1 fy1Var = this.n1;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objA);
            f2i f2iVarF = ((j2i) j()).f();
            if (f2iVarF != null) {
                fy1Var.k(vz1Var, L(f2iVarF.a(), f2iVarF.b().b()));
                M();
                b(new c1i(f2iVarF.b()));
                return a011Var;
            }
            g2i g2iVarG2 = ((j2i) j()).g();
            if (g2iVarG2 != null && (fceVarB = g2iVarG2.b()) != null && (strG = fceVarB.g()) != null) {
                LinkedHashMap linkedHashMapL = L(g2iVarG2.b(), g2iVarG2.c());
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, j2i.c((j2i) value, null, null, false, null, g2i.a(g2iVarG2, null, true), null, 191)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                fy1Var.k(vz1Var, linkedHashMapL);
                ega0.d(ega0Var, "Claiming cancellation promotion", null, linkedHashMapL, 10);
                o2iVar.n = linkedHashMapL;
                o2iVar.q = 1;
                objA = this.m1.a(strG, o2iVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                linkedHashMap = linkedHashMapL;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        linkedHashMap = o2iVar.n;
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            fy1Var.k(uz1.d, linkedHashMap);
            ega0.d(ega0Var, "Applied cancellation promotion", null, linkedHashMap, 10);
            M();
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            fy1Var.k(tz1.d, linkedHashMap);
            ega0.b(ega0Var, "Failed to apply cancellation promotion", gh01Var.b, linkedHashMap, 8);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                j2iVar = (j2i) value2;
                g2iVarG = ((j2i) j()).g();
            } while (!smw0Var.l(value2, j2i.c(j2iVar, null, null, false, null, g2iVarG != null ? g2i.a(g2iVarG, gh01Var, false) : null, null, 191)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011Var;
    }

    public final Map K() {
        f2i f2iVarF = ((j2i) j()).f();
        if (f2iVarF != null) {
            return L(f2iVarF.a(), f2iVarF.b().b());
        }
        g2i g2iVarG = ((j2i) j()).g();
        return g2iVarG != null ? L(g2iVarG.b(), g2iVarG.c()) : this.D1;
    }

    public final LinkedHashMap L(fce fceVar, String str) {
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("promo_campaign_id", fceVar.g()), new i6j0("promotion_plan", fceVar.d()));
        if (str != null) {
            linkedHashMapG0.put("purchase_package_id", str);
        }
        return wbb0.i0(this.D1, linkedHashMapG0);
    }

    public final void M() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, j2i.c((j2i) value, null, null, false, null, null, null, 63)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final boolean N() {
        return ((Boolean) this.y1.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(String str, vwp vwpVar) {
        p2i p2iVar;
        String str2;
        int i;
        int i2;
        Map map;
        mhx0 mhx0Var;
        mhx0 mhx0VarA;
        nlx0 nlx0Var;
        nh01 nh01Var;
        Object value;
        nh01 nh01Var2;
        Map map2;
        String str3;
        if (vwpVar instanceof p2i) {
            p2iVar = (p2i) vwpVar;
            int i3 = p2iVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                p2iVar.u = i3 - Integer.MIN_VALUE;
            } else {
                p2iVar = new p2i(this, vwpVar);
            }
        }
        Object obj = p2iVar.s;
        int i4 = p2iVar.u;
        fy1 fy1Var = this.n1;
        ega0 ega0Var = this.v1;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            if (str != null || (N() && ((j2i) j()).i() != null)) {
                Map mapSingletonMap = str != null ? Collections.singletonMap("purchase_package_id", str) : null;
                if (mapSingletonMap == null) {
                    mapSingletonMap = tgy.a;
                }
                Map mapI0 = wbb0.i0(this.D1, mapSingletonMap);
                fy1Var.k(f02.d, mapI0);
                ega0.d(ega0Var, "Manage subscription", null, mapI0, 10);
                xu xuVar = this.r1;
                b00 b00Var = xuVar.b;
                b00 b00Var2 = xuVar.b;
                bo boVar = b00Var.a;
                int i5 = (boVar != null ? boVar.a() : null) != null ? 1 : 0;
                if (i5 != 0) {
                    List listU = zx6.U(kbn0.c, kbn0.d);
                    bo boVar2 = b00Var2.a;
                    if (!a0n.G0(listU, (boVar2 == null || (mhx0VarA = boVar2.a()) == null || (nlx0Var = mhx0VarA.a) == null) ? null : r381.k(nlx0Var))) {
                        P(0, mapI0);
                        return a011Var;
                    }
                }
                bo boVar3 = b00Var2.a;
                int i6 = (boVar3 == null || (mhx0Var = boVar3.e) == null || !mhx0Var.f) ? 0 : 1;
                if (i5 == 0 && i6 == 0) {
                    M();
                    P(1, mapI0);
                    return a011Var;
                }
                M();
                Q(str, true);
                p2iVar.n = str;
                p2iVar.o = mapI0;
                p2iVar.q = i5;
                p2iVar.r = i6;
                p2iVar.u = 1;
                Object objD = this.m1.d(p2iVar);
                if (objD != obj2) {
                    int i7 = i5;
                    str2 = str;
                    i = i6;
                    i2 = i7;
                    map = mapI0;
                    obj = objD;
                }
                return obj2;
            }
            return a011Var;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var2 = p2iVar.p;
            map2 = p2iVar.o;
            str3 = p2iVar.n;
            vpq0.o(obj);
            Q(str3, false);
            nh01Var = nh01Var2;
            str2 = str3;
            map = map2;
            if (nh01Var instanceof gh01) {
                ega0.b(ega0Var, "Failed to fetch cancellation promotion", ((gh01) nh01Var).b, null, 12);
                Q(str2, false);
                M();
                P(3, map);
            }
            return a011Var;
        }
        i = p2iVar.r;
        i2 = p2iVar.q;
        map = p2iVar.o;
        str2 = p2iVar.n;
        vpq0.o(obj);
        nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var = (mh01) nh01Var;
            fce fceVarA = ((cce) mh01Var.b).a();
            if (i2 != 0) {
                if ((fceVarA != null ? fceVarA.h() : null) != null) {
                    p2iVar.n = str2;
                    p2iVar.o = map;
                    p2iVar.p = mh01Var;
                    p2iVar.q = i2;
                    p2iVar.r = i;
                    p2iVar.u = 2;
                    if (S(fceVarA, map, p2iVar) != obj2) {
                        nh01Var2 = nh01Var;
                        map2 = map;
                        str3 = str2;
                        Q(str3, false);
                        nh01Var = nh01Var2;
                        str2 = str3;
                        map = map2;
                    }
                    return obj2;
                }
            }
            Q(str2, false);
            if (fceVarA != null && fceVarA.g().length() != 0) {
                if (fceVarA.h() != null) {
                    M();
                    P(0, map);
                } else {
                    if (i2 == 0) {
                        rox0.f.getClass();
                        if (!((Boolean) j9z.q(this.t1, rox0.Z, false, null, 14)).booleanValue()) {
                        }
                    }
                    LinkedHashMap linkedHashMapL = L(fceVarA, str2);
                    fy1Var.k(sz1.d, linkedHashMapL);
                    ega0.d(ega0Var, "Showing cancellation promotion bottom sheet", null, linkedHashMapL, 10);
                    smw0 smw0Var = this.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, j2i.c((j2i) value, null, null, false, null, new g2i(fceVarA, str2), null, 191)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            }
            ega0.f(ega0Var, "No eligible cancellation promotion for user", null, null, 14);
            M();
            P(2, map);
        }
        if (nh01Var instanceof gh01) {
        }
        return a011Var;
    }

    public final void P(int i, Map map) {
        Map mapSingletonMap = i != 0 ? Collections.singletonMap("navigation_reason", q8a0.a(i)) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = tgy.a;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map, mapSingletonMap);
        this.n1.k(g02.d, linkedHashMapI0);
        ega0.d(this.v1, "Navigating to Play Store", null, linkedHashMapI0, 10);
        d(new giw0(dcl0.a()));
    }

    public final void Q(String str, boolean z) {
        Object value;
        j2i j2iVar;
        h2i h2iVarI;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            j2iVar = (j2i) value;
            h2iVarI = j2iVar.i();
        } while (!smw0Var.l(value, j2i.c(j2iVar, o4a.F(j2iVar.o(), new k2i(this, z, str)), h2iVarI != null ? h2i.a(h2iVarI, z) : null, false, null, null, null, 252)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void R(String str, boolean z) {
        Object value;
        j2i j2iVar;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            j2iVar = (j2i) value;
        } while (!smw0Var.l(value, j2i.c(j2iVar, o4a.F(j2iVar.o(), new l2i(str, z)), null, false, null, null, null, 254)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(fce fceVar, Map map, vwp vwpVar) {
        s2i s2iVar;
        fce fceVar2;
        Object value;
        Map map2 = map;
        if (vwpVar instanceof s2i) {
            s2iVar = (s2i) vwpVar;
            int i = s2iVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                s2iVar.r = i - Integer.MIN_VALUE;
            } else {
                s2iVar = new s2i(this, vwpVar);
            }
        }
        Object objG = s2iVar.p;
        int i2 = s2iVar.r;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objG);
            mlx0 mlx0Var = nlx0.Companion;
            String strD = fceVar.d();
            mlx0Var.getClass();
            kbn0 kbn0VarK = r381.k(mlx0.a(strD));
            t911 t911VarN = kbn0VarK != null ? r381.n(kbn0VarK) : null;
            aox0.f.getClass();
            String str = (String) ((xtn0) j9z.e(this.t1, aox0.s, 6)).a.get(fceVar.g());
            if (!kdd.l(fceVar.h(), "google_play_checkout") || t911VarN == null || str == null || s4x0.k0(str)) {
                P(0, map2);
                return a011Var;
            }
            s2iVar.n = fceVar;
            s2iVar.o = map2;
            s2iVar.r = 1;
            objG = ((lix0) this.j1).b.g(t911VarN, str, s2iVar);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
            fceVar2 = fceVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = s2iVar.o;
            fceVar2 = s2iVar.n;
            vpq0.o(objG);
        }
        nh01 nh01Var = (nh01) objG;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                P(0, map2);
                return a011Var;
            }
            il.f();
            return null;
        }
        j7o0 j7o0Var = (j7o0) ((mh01) nh01Var).b;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, j2i.c((j2i) value, null, null, false, null, null, new f2i(fceVar2, j7o0Var), 127)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.n1.k(sz1.d, L(fceVar2, j7o0Var.b()));
        return a011Var;
    }

    public final void T(v7o0 v7o0Var, omx0 omx0Var) {
        gs1 gs1Var;
        LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.i0(this.D1, this.E1), v7o0Var == null ? mmx0.d(omx0Var) : mmx0.f(v7o0Var, omx0Var));
        boolean z = v7o0Var instanceof t7o0;
        if (z) {
            gs1Var = yz1.e;
        } else if (v7o0Var instanceof s7o0) {
            gs1Var = vz1.e;
        } else if (v7o0Var instanceof PurchaseResult$Error) {
            gs1Var = wz1.e;
        } else {
            if (v7o0Var != null) {
                il.f();
                return;
            }
            gs1Var = uz1.e;
        }
        this.n1.k(gs1Var, linkedHashMapI0);
        ega0 ega0Var = this.v1;
        if (z) {
            ega0.d(ega0Var, "Purchased successfully", null, linkedHashMapI0, 2);
            return;
        }
        if (v7o0Var instanceof s7o0) {
            ega0.d(ega0Var, "Purchase cancelled", null, linkedHashMapI0, 2);
            return;
        }
        if (v7o0Var instanceof PurchaseResult$Error) {
            ega0.b(ega0Var, "Encountered purchase error", null, linkedHashMapI0, 2);
        } else if (v7o0Var == null) {
            ega0.b(ega0Var, "Attempted purchase", null, linkedHashMapI0, 2);
        } else {
            il.f();
        }
    }
}

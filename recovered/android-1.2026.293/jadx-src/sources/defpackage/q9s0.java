package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AdsTransparencyModalActionType;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q9s0 extends n19 {
    public static final jo41 S1 = new jo41(28);
    public static final amc0 T1 = new amc0(8);
    public static final ir11 U1 = new ir11(24);
    public static final vkk0 V1 = new vkk0((byte) 4);
    public static final x3s0 W1 = new x3s0((byte) 1);
    public static final zf21 X1 = new zf21(22);
    public static final tqv0 Y1 = new tqv0((byte) 25);
    public static final odv0 Z1 = new odv0(29);
    public final ugr A1;
    public final String B1;
    public final String C1;
    public final String D1;
    public final Map E1;
    public final Integer F1;
    public final LinkedHashMap G1;
    public final ega0 H1;
    public final LinkedHashSet I1;
    public final LinkedHashSet J1;
    public final LinkedHashSet K1;
    public boolean L1;
    public boolean M1;
    public ChatgptAdsOnboardingStep N1;
    public final d50 O1;
    public final fx6 P1;
    public final sl70 Q1;
    public Integer R1;
    public final xu i1;
    public final fy1 j1;
    public final b01 k1;
    public final ooa l1;
    public final f11 m1;
    public final h69 n1;
    public final i69 o1;
    public final d99 p1;
    public final gdy0 q1;
    public final pix0 r1;
    public final x3x0 s1;
    public final j9z t1;
    public final hh10 u1;
    public final ph11 v1;
    public final j9f0 w1;
    public final dwp0 x1;
    public final sl70 y1;
    public final ilq z1;

    public q9s0(xu xuVar, fy1 fy1Var, b01 b01Var, ooa ooaVar, f11 f11Var, h69 h69Var, i69 i69Var, d99 d99Var, gdy0 gdy0Var, pix0 pix0Var, x3x0 x3x0Var, j9z j9zVar, hh10 hh10Var, ph11 ph11Var, j9f0 j9f0Var, dwp0 dwp0Var, sl70 sl70Var, sl70 sl70Var2, ilq ilqVar, ugr ugrVar, String str, String str2, String str3, i9s0 i9s0Var, vu21 vu21Var) {
        super(vu21Var, i9s0Var);
        this.i1 = xuVar;
        this.j1 = fy1Var;
        this.k1 = b01Var;
        this.l1 = ooaVar;
        this.m1 = f11Var;
        this.n1 = h69Var;
        this.o1 = i69Var;
        this.p1 = d99Var;
        this.q1 = gdy0Var;
        this.r1 = pix0Var;
        this.s1 = x3x0Var;
        this.t1 = j9zVar;
        this.u1 = hh10Var;
        this.v1 = ph11Var;
        this.w1 = j9f0Var;
        this.x1 = dwp0Var;
        this.y1 = sl70Var2;
        this.z1 = ilqVar;
        this.A1 = ugrVar;
        this.B1 = str;
        this.C1 = str2;
        this.D1 = str3;
        List listI = i9s0Var.I();
        byte b = 10;
        ArrayList<i6j0> arrayList = new ArrayList(b0n.o0(listI, 10));
        Iterator it = listI.iterator();
        int iIntValue = 0;
        while (true) {
            twp twpVar = null;
            if (!it.hasNext()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (i6j0 i6j0Var : arrayList) {
                    Integer numValueOf = Integer.valueOf(((Number) i6j0Var.a).intValue());
                    Object arrayList2 = linkedHashMap.get(numValueOf);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(numValueOf, arrayList2);
                    }
                    ((List) arrayList2).add((String) i6j0Var.b);
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    int iIntValue2 = ((Number) entry.getKey()).intValue();
                    String str4 = (String) a0n.w1((List) entry.getValue());
                    i6j0 i6j0Var2 = str4 != null ? new i6j0(Integer.valueOf(iIntValue2), str4) : null;
                    if (i6j0Var2 != null) {
                        arrayList3.add(i6j0Var2);
                    }
                }
                this.E1 = wbb0.p0(arrayList3);
                this.F1 = i9s0Var.g();
                this.G1 = new LinkedHashMap();
                this.H1 = mwq.M(6, "SearchAdsContentViewModel");
                this.I1 = new LinkedHashSet();
                this.J1 = new LinkedHashSet();
                this.K1 = new LinkedHashSet();
                this.O1 = new d50(this.j1);
                this.P1 = new fx6();
                this.Q1 = cw30.R(sl70Var, new sbm0(this, (byte) 6));
                int i = 0;
                for (Object obj : ((i9s0) j()).I()) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    u(new n9s0(this, (ub0) obj, i, null));
                    i = i2;
                }
                byte b2 = 9;
                I(new d910(this.k1.d, kdd.N(this.Z, new n82(b)), new j9s0(this, (twp) null)), new yli(b2));
                byte b3 = 1;
                I(this.k1.e, new vjn0(this, twpVar, b3));
                if (!(this.i1.a instanceof jk7)) {
                    I(kdd.N(this.x1.l, new u97((byte) 8)), new li00(b3));
                } else if (!((i9s0) j()).I().isEmpty()) {
                    I(kdd.N(this.w1.d, new z5d(b2)), new k9s0());
                }
                u(new yjh0((Object) this, twpVar, (byte) 14));
                j9z j9zVar2 = this.t1;
                py0.f.getClass();
                if (j9z.A(j9zVar2, py0.n, false, 14)) {
                    I(this.v1.b(ch11.s), new u46((byte) 4));
                    return;
                }
                return;
            }
            Object next = it.next();
            int i3 = iIntValue + 1;
            if (iIntValue < 0) {
                zx6.k0();
                throw null;
            }
            ub0 ub0Var = (ub0) next;
            Integer num = (Integer) a0n.S0(iIntValue, i9s0Var.t());
            if (num != null) {
                iIntValue = num.intValue();
            }
            arrayList.add(new i6j0(Integer.valueOf(iIntValue), ub0Var.b()));
            iIntValue = i3;
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ub0 ub0Var;
        String strB;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        zf21 zf21Var;
        do0 do0Var;
        roa roaVarC;
        x8s0 x8s0Var = (x8s0) yi60Var;
        boolean z = x8s0Var instanceof w8s0;
        Map map = this.E1;
        Integer num = this.F1;
        f11 f11Var = this.m1;
        LinkedHashMap linkedHashMap = this.G1;
        if (z) {
            w8s0 w8s0Var = (w8s0) x8s0Var;
            String strF = w8s0Var.f();
            Object obj = linkedHashMap.get(strF);
            Object obj2 = obj;
            if (obj == null) {
                e11 e11VarA = f11Var.a(strF, num, map);
                linkedHashMap.put(strF, e11VarA);
                obj2 = e11VarA;
            }
            ((e11) obj2).b(w8s0Var.e());
            return;
        }
        byte b = 28;
        String strU = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        if (x8s0Var instanceof t7s0) {
            t7s0 t7s0Var = (t7s0) x8s0Var;
            ub0 ub0VarE = t7s0Var.e();
            ll0 ll0VarH = t7s0Var.h();
            if (ll0VarH == null) {
                ll0VarH = ry0.f(ub0VarE);
            }
            ll0 ll0Var = ll0VarH;
            nl0 nl0VarC = ll0Var.c();
            nl0 nl0Var = nl0.d;
            if (nl0VarC == nl0Var) {
                ub0VarE = pn81.o(ub0VarE, ll0Var);
            }
            ub0 ub0Var2 = ub0VarE;
            if (ll0Var.c() == nl0.b) {
                return;
            }
            kc0 kc0VarG = t7s0Var.g();
            kc0 kc0Var = new kc0(this.P1.c(), kc0VarG != null ? kc0VarG.a() : null, kc0VarG != null ? kc0VarG.e() : null, kc0VarG != null ? kc0VarG.b() : null, kc0VarG != null ? kc0VarG.d() : null);
            noa noaVar = new noa(ub0Var2, t7s0Var.f(), ((i9s0) j()).o(), ((i9s0) j()).g(), ((i9s0) j()).i(), kc0Var.c() ? kc0Var : null, ((i9s0) j()).J(), ((i9s0) j()).B());
            if (ll0Var.c() == nl0Var) {
                roa roaVarB = ll0Var.b();
                if (roaVarB == null || (roaVarC = roaVarB.c()) == null) {
                    return;
                }
                String string = UUID.randomUUID().toString();
                this.l1.d.putIfAbsent(string, noaVar);
                glq.Companion.getClass();
                d(new miw0(new m3v(flq.a(), null, null, null, roaVarC.b(), hb20.Gpt, new cpa(string, roaVarC.a(), roaVarC.b()), null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, Boolean.FALSE, null, null, null, null, null, null, true, false, null, null, null, null, -16777330, -16908289, 1), false, false, null, new bd80(this, string, (byte) 24), 12));
                return;
            }
            do0 do0Var2 = (do0) this.y1.getValue();
            if (do0Var2.j()) {
                return;
            }
            zf21 zf21VarW = M().w();
            ab0 ab0VarK = K(ll0Var);
            ab0 ab0Var = ab0.b;
            if (ab0VarK != ab0Var) {
                do0Var2.s();
            }
            if (!do0Var2.o()) {
                M().i().k(zf21VarW);
                return;
            }
            if (ab0VarK == ab0Var) {
                do0Var2.p();
            }
            u(new f4l0(this, noaVar, ub0Var2, z6 ? 1 : 0, (byte) 1));
            if (ab0VarK != ab0Var) {
                zf21Var = zf21VarW;
                do0Var = do0Var2;
                strU = do0Var.u(new sb0(this.C1, this.D1, this.B1, ub0Var2, t7s0Var.f(), ll0Var, ab0VarK), this.z1.c, this.A1, zf21Var, M().i());
            } else {
                zf21Var = zf21VarW;
                do0Var = do0Var2;
            }
            if (strU != null) {
                d(new miw0(new fn0(strU), false, false, this.i1.g, new tw40(do0Var, strU, b), 4));
                return;
            } else {
                b(new q7s0(M().a(ll0Var, zf21Var)));
                return;
            }
        }
        if (x8s0Var instanceof u8s0) {
            this.R1 = ((u8s0) x8s0Var).e();
            R();
            return;
        }
        if (x8s0Var instanceof s7s0) {
            s7s0 s7s0Var = (s7s0) x8s0Var;
            M().k(s7s0Var.e(), s7s0Var.f());
            return;
        }
        boolean z7 = x8s0Var instanceof c8s0;
        LinkedHashSet linkedHashSet = this.J1;
        smw0 smw0Var = this.Y;
        if (z7) {
            c8s0 c8s0Var = (c8s0) x8s0Var;
            ub0 ub0VarE2 = c8s0Var.e();
            int iF = c8s0Var.f();
            boolean zG = c8s0Var.g();
            if (linkedHashSet.add(ub0VarE2)) {
                if (zG && kdd.l(a0n.w1(((i9s0) j()).I()), ub0VarE2)) {
                    N(ub0VarE2);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, i9s0.c((i9s0) value4, null, null, null, false, false, null, 98303)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                u(new m9s0(this, ub0VarE2, iF, null));
                return;
            }
            return;
        }
        if (x8s0Var instanceof d8s0) {
            d8s0 d8s0Var = (d8s0) x8s0Var;
            int iE = d8s0Var.e();
            Integer num2 = (Integer) a0n.S0(iE, ((i9s0) j()).t());
            if (num2 != null) {
                iE = num2.intValue();
            }
            String strF2 = d8s0Var.f();
            Integer numG = ((i9s0) j()).g();
            if (strF2 == null || s4x0.k0(strF2) || numG == null || numG.intValue() < 0 || iE < 0 || !this.u1.a().a || !this.K1.add(Integer.valueOf(iE))) {
                return;
            }
            Object obj3 = linkedHashMap.get(strF2);
            Object obj4 = obj3;
            if (obj3 == null) {
                e11 e11VarA2 = f11Var.a(strF2, num, map);
                linkedHashMap.put(strF2, e11VarA2);
                obj4 = e11VarA2;
            }
            ((e11) obj4).a(new m8f(strF2, this.C1, this.D1, numG, Integer.valueOf(iE)));
            return;
        }
        boolean z8 = x8s0Var instanceof b8s0;
        String str = this.B1;
        if (z8) {
            b8s0 b8s0Var = (b8s0) x8s0Var;
            ub0 ub0VarE3 = b8s0Var.e();
            int iF2 = b8s0Var.f();
            if (this.n1.a(this.D1, ((i9s0) j()).g(), str) && this.I1.add(ub0VarE3)) {
                u(new d5n0(this, ub0VarE3, iF2, null));
                return;
            }
            return;
        }
        if (x8s0Var instanceof v8s0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, i9s0.c((i9s0) value3, null, null, null, false, false, ((v8s0) x8s0Var).e(), 126975)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            R();
            return;
        }
        boolean z9 = x8s0Var instanceof a8s0;
        hu21 hu21Var = this.X;
        b01 b01Var = this.k1;
        if (z9) {
            z79 z79VarE = ((a8s0) x8s0Var).e();
            S(new yxp0(z79VarE, (byte) 2));
            Q(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD);
            kdd.v(b01Var.l(z79VarE), hu21Var);
            return;
        }
        if (x8s0Var instanceof y7s0) {
            L(((y7s0) x8s0Var).e(), ((i9s0) j()).r().b());
            return;
        }
        if (x8s0Var instanceof o8s0) {
            o8s0 o8s0Var = (o8s0) x8s0Var;
            linkedHashSet.addAll(o8s0Var.f());
            boolean zH = o8s0Var.h();
            smq0 smq0Var = smq0.a;
            if (zH && kdd.l(((i9s0) j()).f(), smq0Var)) {
                kdd.v(b01Var.l(o8s0Var.e()), hu21Var);
            }
            String strG = o8s0Var.g();
            if (strG == null || !kdd.l(((i9s0) j()).p(), smq0Var)) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, i9s0.c((i9s0) value2, null, null, null, false, false, null, 131039)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            u(new des((byte) 27, (twp) (z5 ? 1 : 0), (Object) this, (Object) strG));
            return;
        }
        if (x8s0Var instanceof z7s0) {
            Q(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD);
            z7s0 z7s0Var = (z7s0) x8s0Var;
            L(z7s0Var.e(), z7s0Var.f());
            return;
        }
        if (x8s0Var.equals(k8s0.a)) {
            Q(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU);
            return;
        }
        if (x8s0Var.equals(j8s0.a)) {
            Q(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU);
            return;
        }
        byte b2 = 0;
        if (x8s0Var instanceof l8s0) {
            Q(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD);
            O(((l8s0) x8s0Var).e(), false);
            return;
        }
        if (x8s0Var.equals(x7s0.a)) {
            S(new bzp0((byte) 4));
            return;
        }
        byte b3 = 26;
        if (x8s0Var.equals(u7s0.a)) {
            S(new bie0(b3));
            return;
        }
        if (x8s0Var.equals(w7s0.a)) {
            S(new k0f0((byte) 29));
            return;
        }
        if (x8s0Var.equals(v7s0.a)) {
            S(new wgf0(b3));
            return;
        }
        if (x8s0Var instanceof m8s0) {
            m8s0 m8s0Var = (m8s0) x8s0Var;
            String strE = m8s0Var.e();
            boolean zF = m8s0Var.f();
            J(u9s0.a(((i9s0) j()).r(), null, null, null, null, null, false, false, 79));
            u(new im80((byte) 17, z4 ? 1 : 0, this, strE));
            if (zF) {
                P("report-ad");
                return;
            }
            return;
        }
        if (x8s0Var instanceof r8s0) {
            r8s0 r8s0Var = (r8s0) x8s0Var;
            String strE2 = r8s0Var.e();
            List listF = r8s0Var.f();
            S(new z7m0((byte) 16));
            if (kdd.l(strE2, "report-ad")) {
                O(listF, true);
                return;
            } else {
                P(strE2);
                return;
            }
        }
        if (x8s0Var instanceof s8s0) {
            fl0 fl0VarE = ((s8s0) x8s0Var).e();
            al0 al0VarU = ((i9s0) j()).u();
            if (al0VarU == null || (ub0Var = (ub0) a0n.w1(((i9s0) j()).I())) == null || !linkedHashSet.contains(ub0Var) || s4x0.k0(str) || s4x0.k0(al0VarU.a()) || (strB = ub0Var.b()) == null || s4x0.k0(strB)) {
                return;
            }
            hl0 hl0VarG = ((i9s0) j()).G();
            N(ub0Var);
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, i9s0.c((i9s0) value, null, null, null, false, false, null, 114687)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            u(new fki(this, al0VarU, hl0VarG, ub0Var, fl0VarE, null, (byte) 2));
            return;
        }
        if (x8s0Var instanceof q8s0) {
            u(new p9s0(((q8s0) x8s0Var).e(), this, null, null));
            return;
        }
        if (x8s0Var.equals(p8s0.a)) {
            u(new p9s0(1, this, t911.e, null));
            return;
        }
        if (x8s0Var instanceof r7s0) {
            Q(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT);
            r7s0 r7s0Var = (r7s0) x8s0Var;
            String strC = dz60.a.c(z79.Companion.serializer(), pn81.s(pn81.p(r7s0Var.e())));
            oy0.f.getClass();
            String strT = t4a.T(((o69) j9z.e(this.t1, oy0.g, 6)).b);
            if (strT != null) {
                strC = z4x0.K(z4x0.K(strT, "{LABEL}", r7s0Var.f()), "{DATA}", strC);
            }
            this.q1.f(new bdy0(r7s0Var.f(), strC, null, 28), true);
            return;
        }
        boolean zEquals = x8s0Var.equals(f8s0.a);
        d50 d50Var = this.O1;
        if (zEquals) {
            d50Var.u();
            this.v1.a(ch11.s);
            S(new qmp0((byte) 8));
            return;
        }
        if (x8s0Var.equals(i8s0.a)) {
            d50Var.x();
            n19.z(this, pxu.INSTANCE, false, false, 6);
            return;
        }
        if (x8s0Var.equals(t8s0.a)) {
            this.j1.b(new y01(AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE));
            return;
        }
        if (x8s0Var instanceof g8s0) {
            d50Var.w(((g8s0) x8s0Var).e());
            return;
        }
        if (x8s0Var instanceof e8s0) {
            int iE2 = ((e8s0) x8s0Var).e();
            if (((i9s0) j()).F()) {
                d50Var.v();
                u(new o9s0(b2, iE2, z3 ? 1 : 0, this));
                return;
            }
            return;
        }
        if (x8s0Var.equals(n8s0.a)) {
            u(new xq00(this, z2 ? 1 : 0, (byte) 5));
            return;
        }
        if (!(x8s0Var instanceof h8s0)) {
            il.f();
            return;
        }
        ChatgptAdsOnboardingStep chatgptAdsOnboardingStepE = ((h8s0) x8s0Var).e();
        if (this.N1 == chatgptAdsOnboardingStepE) {
            return;
        }
        this.N1 = chatgptAdsOnboardingStepE;
        d50Var.y(chatgptAdsOnboardingStepE);
    }

    public final void J(u9s0 u9s0Var) {
        String strX = ((i9s0) j()).x();
        if (strX != null) {
            this.o1.a(this.D1, strX);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            u9s0 u9s0Var2 = u9s0Var;
            if (smw0Var.l(value, i9s0.c((i9s0) value, null, null, u9s0Var2, false, false, null, 131035))) {
                break;
            } else {
                u9s0Var = u9s0Var2;
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

    public final ab0 K(ll0 ll0Var) {
        if (!M().v(ll0Var) || !mk81.v(Uri.parse(ll0Var.d())) || !mk81.C() || !((do0) this.y1.getValue()).i()) {
            return ab0.b;
        }
        py0.f.getClass();
        return (ab0) j9z.q(this.t1, py0.h, false, null, 14);
    }

    public final void L(String str, List list) {
        twp twpVar = null;
        if (s4x0.k0(str)) {
            ega0.d(this.H1, "Skipping feedback fetch due to blank adsRequestId", null, null, 14);
            return;
        }
        List listL1 = a0n.L1(this.J1);
        J(u9s0.a(((i9s0) j()).r(), null, str, listL1, list, null, false, false, 113));
        u(new uad(this, str, listL1, twpVar, (byte) 7));
    }

    public final sa0 M() {
        return (sa0) this.Q1.getValue();
    }

    public final void N(ub0 ub0Var) {
        al0 al0VarU;
        String strB;
        if (this.M1 || (al0VarU = ((i9s0) j()).u()) == null || !kdd.l(a0n.w1(((i9s0) j()).I()), ub0Var) || !this.J1.contains(ub0Var) || s4x0.k0(this.B1) || s4x0.k0(al0VarU.a()) || (strB = ub0Var.b()) == null || s4x0.k0(strB)) {
            return;
        }
        this.M1 = true;
        u(new bmi0((Object) this, (Object) al0VarU, (Object) ub0Var, (twp) null, (byte) 6));
    }

    public final void O(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strT = t4a.T((String) it.next());
            if (strT != null) {
                arrayList.add(strT);
            }
        }
        if (arrayList.isEmpty()) {
            ega0.f(this.H1, "Skipping ad report flow due to missing adDataTokens", null, null, 14);
        } else {
            S(new g0h0(arrayList, z, (byte) 1));
        }
    }

    public final void P(String str) {
        Q(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK);
        twp twpVar = null;
        if (this.J1.isEmpty()) {
            ega0.d(this.H1, "Skipping ad feedback submission due to missing impressions", null, null, 14);
        } else {
            u(new s2d0((byte) 22, twpVar, this, str));
        }
    }

    public final void Q(ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType) {
        this.j1.b(new agf(this.B1, this.C1, this.D1, chatgptBazaarPlacementActionType, ((i9s0) j()).J()));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R() {
        ll0 ll0VarF;
        boolean z;
        Integer num;
        ma0 ma0Var = null;
        ub0 ub0Var = (((i9s0) j()).K() || (num = this.R1) == null || num.intValue() != 0) ? null : (ub0) a0n.R0(((i9s0) j()).I());
        if (ub0Var != null) {
            ll0VarF = ry0.f(ub0Var);
            if (ll0VarF.c() != nl0.c) {
                ll0VarF = null;
            }
        }
        if (ll0VarF != null && K(ll0VarF) != ab0.b) {
            ((do0) this.y1.getValue()).s();
            M().B(null);
            return;
        }
        if (ll0VarF != null || this.Q1.c()) {
            if (kdd.l(((i9s0) j()).J(), Boolean.TRUE)) {
                z = false;
            } else {
                if ((ub0Var != null ? ub0Var.c() : null) == null) {
                    if ((ll0VarF != null ? ll0VarF.b() : null) == null) {
                        z = true;
                    }
                }
            }
            sa0 sa0VarM = M();
            if (ll0VarF != null) {
                ma0Var = new ma0(ll0VarF, z ? ll0VarF.a() : cb0.b);
            }
            sa0VarM.B(ma0Var);
        }
    }

    public final void S(Function1 function1) {
        Object value;
        i9s0 i9s0Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            i9s0Var = (i9s0) value;
        } while (!smw0Var.l(value, i9s0.c(i9s0Var, null, null, (u9s0) function1.invoke(i9s0Var.r()), false, false, null, 131067)));
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

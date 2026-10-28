package defpackage;

import com.openai.navigation.destinations.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rjr0 extends n19 {
    public static final sm81 v1 = new sm81(27);
    public static final joo w1 = new joo(16);
    public static final imq0 x1 = new imq0(27);
    public final ukr0 i1;
    public final nir0 j1;
    public final je80 k1;
    public final bir0 l1;
    public final fy1 m1;
    public final uz01 n1;
    public final lir0 o1;
    public final x3x0 p1;
    public final ega0 q1;
    public sv60 r1;
    public sv60 s1;
    public boolean t1;
    public klr0 u1;

    public rjr0(ukr0 ukr0Var, nir0 nir0Var, boolean z, hlr0 hlr0Var, je80 je80Var, bir0 bir0Var, fy1 fy1Var, uz01 uz01Var, lir0 lir0Var, x3x0 x3x0Var, vu21 vu21Var) {
        hir0 hir0Var;
        hir0 hir0VarC;
        twp twpVar = null;
        if (z) {
            klr0 klr0VarB = ukr0Var.b();
            synchronized (hlr0Var.d) {
                try {
                    List<klr0> listK = pa71.k(klr0VarB);
                    ArrayList<i6j0> arrayList = new ArrayList();
                    for (klr0 klr0Var : listK) {
                        elr0 elr0Var = (elr0) hlr0Var.d.get(hlr0.c(klr0Var));
                        i6j0 i6j0Var = (elr0Var == null || (hir0VarC = elr0Var.c()) == null) ? null : new i6j0(klr0Var, hir0VarC);
                        if (i6j0Var != null) {
                            arrayList.add(i6j0Var);
                        }
                    }
                    ArrayList<elr0> arrayList2 = new ArrayList();
                    Iterator it = listK.iterator();
                    while (it.hasNext()) {
                        elr0 elr0Var2 = (elr0) hlr0Var.d.get(hlr0.c((klr0) it.next()));
                        Set setA = elr0Var2 != null ? elr0Var2.a() : null;
                        if (setA == null) {
                            setA = ghy.a;
                        }
                        f0n.t0(arrayList2, setA);
                    }
                    for (elr0 elr0Var3 : arrayList2) {
                        elr0Var3.e();
                        elr0Var3.f(null);
                    }
                    if (arrayList.isEmpty()) {
                        hir0Var = null;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (i6j0 i6j0Var2 : arrayList) {
                            klr0 klr0Var2 = (klr0) i6j0Var2.a;
                            if (!pa71.f((hir0) i6j0Var2.b, klr0Var2)) {
                                klr0Var2 = null;
                            }
                            if (klr0Var2 != null) {
                                arrayList3.add(klr0Var2);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (i6j0 i6j0Var3 : arrayList) {
                            dlr0 dlr0VarJ = pa71.j((hir0) i6j0Var3.b, (klr0) i6j0Var3.a);
                            if (dlr0VarJ != null) {
                                arrayList4.add(dlr0VarJ);
                            }
                        }
                        hir0Var = new hir0(arrayList3, arrayList4);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            hir0Var = null;
        }
        super(vu21Var, pa71.d(hir0Var, ukr0Var.b()));
        this.i1 = ukr0Var;
        this.j1 = nir0Var;
        this.k1 = je80Var;
        this.l1 = bir0Var;
        this.m1 = fy1Var;
        this.n1 = uz01Var;
        this.o1 = lir0Var;
        this.p1 = x3x0Var;
        this.q1 = mwq.M(6, "saved-entity-button");
        this.u1 = ukr0Var.b();
        kdd.u(new d910(bir0Var.c(ukr0Var.b()), kdd.N(this.Z, new ybj()), new njr0((byte) 0)), this.X, new xn0(this, twpVar, (byte) 20));
        M();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String strP;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        String strP2;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        mjr0 mjr0Var;
        fjr0 fjr0Var = (fjr0) yi60Var;
        boolean z = fjr0Var instanceof vir0;
        smw0 smw0Var = this.Y;
        if (z) {
            vir0 vir0Var = (vir0) fjr0Var;
            bkr0 bkr0VarE = vir0Var.e();
            u8n0 u8n0VarF = vir0Var.f();
            if (((mjr0) j()).u() || ((mjr0) j()).e() || ((mjr0) j()).B() || ((mjr0) j()).x()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value8 = smw0Var.getValue();
                mjr0Var = (mjr0) value8;
            } while (!smw0Var.l(value8, mjr0.c(mjr0Var, false, null, null, false, 0, false, null, null, mjr0Var.t(), false, null, null, 3775)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            N(false);
            if (!((mjr0) j()).t() || ((mjr0) j()).p() == null) {
                K(bkr0VarE, u8n0VarF);
                return;
            }
            return;
        }
        if (fjr0Var.equals(wir0.a)) {
            if (!((mjr0) j()).t() || ((mjr0) j()).x() || ((mjr0) j()).u()) {
                return;
            }
            this.t1 = false;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, mjr0.c((mjr0) value7, false, null, null, false, 0, false, null, null, true, false, null, null, 3775)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            N(false);
            return;
        }
        if (fjr0Var instanceof ejr0) {
            ejr0 ejr0Var = (ejr0) fjr0Var;
            n19.z(this, new b(ejr0Var.e().c(), ejr0Var.e().b(), ejr0Var.e().e(), null, null, null, null, t9v.h, false, null, 3832), false, false, 6);
            return;
        }
        if (fjr0Var.equals(uir0.a)) {
            if (((mjr0) j()).u()) {
                boolean z2 = this.t1 && !((mjr0) j()).x();
                this.t1 = false;
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, mjr0.c((mjr0) value6, false, null, null, false, 0, false, null, null, false, false, null, null, 3327)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                if (z2) {
                    b(oir0.a);
                    return;
                }
                return;
            }
            return;
        }
        twp twpVar = null;
        if (fjr0Var instanceof ajr0) {
            uf80 uf80VarE = ((ajr0) fjr0Var).e();
            uf80 uf80Var = !kdd.l(uf80VarE.c(), ((mjr0) j()).i()) ? uf80VarE : null;
            if (((mjr0) j()).g()) {
                if ((uf80Var == null || uf80Var.b() == g280.c) && (strP2 = ((mjr0) j()).p()) != null) {
                    bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                    do {
                        value5 = smw0Var.getValue();
                    } while (!smw0Var.l(value5, mjr0.c((mjr0) value5, false, null, null, false, 3, false, null, null, false, false, null, null, 4015)));
                    g3q g3qVar4 = this.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    u(new l10(this, strP2, uf80Var, twpVar, (byte) 6));
                    return;
                }
                return;
            }
            return;
        }
        if (fjr0Var instanceof cjr0) {
            u8n0 u8n0VarE = ((cjr0) fjr0Var).e();
            if (((mjr0) j()).e() || ((mjr0) j()).x() || !((mjr0) j()).t()) {
                return;
            }
            if (((mjr0) j()).B() || ((mjr0) j()).r() != null) {
                this.o1.a(this.u1, this.j1);
                return;
            }
            O(true);
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, mjr0.c((mjr0) value4, false, null, null, false, 4, false, null, null, false, false, null, null, 4014)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var9, bmw0Var10)) {
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                }
            }
            u(new ptv((byte) 29, twpVar, this, u8n0VarE));
            return;
        }
        if (fjr0Var.equals(xir0.a)) {
            M();
            return;
        }
        if (fjr0Var.equals(djr0.a)) {
            qkr0 qkr0VarA = this.i1.a();
            if (qkr0VarA == null) {
                return;
            }
            n19.z(this, g3v.b(m3v.Companion, qkr0VarA.a(), null, false, qkr0VarA.b(), null, null, 118), false, false, 6);
            return;
        }
        if (fjr0Var.equals(yir0.a)) {
            N(false);
            return;
        }
        if (fjr0Var.equals(bjr0.a)) {
            if (((mjr0) j()).f()) {
                bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, mjr0.c((mjr0) value3, false, null, null, false, 0, false, null, null, false, true, null, null, 1535)));
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
            return;
        }
        if (fjr0Var.equals(tir0.a)) {
            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, mjr0.c((mjr0) value2, false, null, null, false, 0, false, null, null, false, false, null, null, 3583)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                return;
            }
            return;
        }
        if (!(fjr0Var instanceof sir0)) {
            if (!(fjr0Var instanceof zir0)) {
                il.f();
                return;
            } else {
                if (((mjr0) j()).r() != null) {
                    N(false);
                    zir0 zir0Var = (zir0) fjr0Var;
                    K(zir0Var.e(), zir0Var.f());
                    return;
                }
                return;
            }
        }
        String string = s4x0.Z0(((sir0) fjr0Var).e()).toString();
        if (s4x0.k0(string) || !((mjr0) j()).f() || (strP = ((mjr0) j()).p()) == null) {
            return;
        }
        bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, mjr0.c((mjr0) value, false, null, null, false, 2, false, null, null, false, false, null, null, 1967)));
        g3q g3qVar8 = this.h1;
        if (g3qVar8 != null) {
            bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var15, bmw0Var16)) {
                g3qVar8.invoke(bmw0Var15, bmw0Var16);
            }
        }
        u(new pjr0(this, string, strP, null));
    }

    public final void J(rir0 rir0Var) {
        Object value;
        this.t1 = false;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, mjr0.c((mjr0) value, false, null, null, false, 0, false, null, null, false, false, null, null, 3327)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        b(rir0Var);
    }

    public final void K(bkr0 bkr0Var, u8n0 u8n0Var) {
        Object value;
        if (((mjr0) j()).e() || ((mjr0) j()).x() || ((mjr0) j()).B()) {
            return;
        }
        boolean zT = ((mjr0) j()).t();
        boolean z = !((mjr0) j()).u();
        if (!zT) {
            O(false);
            this.t1 = true;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, mjr0.c((mjr0) value, true, null, null, false, 1, false, null, null, false, false, null, null, 2990)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new qjr0(this, bkr0Var, u8n0Var, zT, z, null));
    }

    public final void L(uf80 uf80Var, nh01 nh01Var, String str) {
        String string;
        Object value;
        Object value2;
        boolean z = nh01Var instanceof mh01;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, mjr0.c((mjr0) value2, false, null, uf80Var != null ? uf80Var.c() : null, false, 0, false, null, null, false, false, null, null, 4075)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            J(new pir0(uf80Var));
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ega0.f(this.q1, "Failed to place saved entity in folder", gh01Var.b, null, 12);
            if (str == null) {
                x3x0 x3x0Var = this.p1;
                string = uf80Var == null ? x3x0Var.getString(R.string._155a_res_0x7f1316af) : x3x0Var.b(R.string._1556_res_0x7f1316ab, uf80Var.e());
            } else {
                string = str;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, mjr0.c((mjr0) value, false, null, null, false, 0, false, string, null, false, false, null, null, 4015)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            d(new piw0(gh01Var, string, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
        }
    }

    public final void M() {
        Object value;
        if (((mjr0) j()).x()) {
            return;
        }
        sv60 sv60Var = this.r1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, mjr0.c((mjr0) value, false, null, null, true, 0, false, null, null, false, false, null, null, 4055)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.r1 = u(new h2c0((Object) this, twpVar, (byte) 10));
    }

    public final void N(boolean z) {
        Object value;
        if (z || !((mjr0) j()).x()) {
            sv60 sv60Var = this.s1;
            twp twpVar = null;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, mjr0.c((mjr0) value, false, null, null, false, 0, false, null, fdn0.a, false, false, null, null, 3967)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.s1 = u(new bkg0((Object) this, twpVar, (byte) 15));
        }
    }

    public final void O(boolean z) {
        String strB;
        String strA;
        String strB2;
        String strA2;
        ukr0 ukr0Var = this.i1;
        qkr0 qkr0VarA = ukr0Var.a();
        ChatgptEntityAffordance chatgptEntityAffordance = z ? ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON : ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON;
        String str = (qkr0VarA == null || (strA2 = qkr0VarA.a()) == null) ? null : strA2;
        String str2 = (qkr0VarA == null || (strB2 = qkr0VarA.b()) == null) ? null : strB2;
        qsf qsfVar = ChatgptEngagementSurfaceLocation.b;
        nkr0 nkr0VarA = ukr0Var.b().a();
        rn81.e(this.m1, str, str2, chatgptEntityAffordance, nkr0VarA != null ? nkr0VarA.a() : null, mir0.a(ukr0Var.b()));
        String str3 = (qkr0VarA == null || (strA = qkr0VarA.a()) == null) ? null : strA;
        String str4 = (qkr0VarA == null || (strB = qkr0VarA.b()) == null) ? null : strB;
        nkr0 nkr0VarA2 = ukr0Var.b().a();
        jz81.p(this.n1, str3, str4, nkr0VarA2 != null ? nkr0VarA2.a() : null, mir0.a(ukr0Var.b()), chatgptEntityAffordance);
    }

    public final void P(dlr0 dlr0Var, boolean z) {
        klr0 klr0VarC;
        smw0 smw0Var;
        bmw0 bmw0Var;
        boolean z2;
        String strB;
        String strA = dlr0Var != null ? dlr0Var.a() : null;
        boolean z3 = true;
        boolean z4 = (kdd.l(((mjr0) j()).i(), strA) || kdd.l(((mjr0) j()).o(), smq0.a)) ? false : true;
        String strT = (dlr0Var == null || (strB = dlr0Var.b()) == null) ? null : t4a.T(strB);
        if (dlr0Var == null || (klr0VarC = dlr0Var.c()) == null) {
            klr0VarC = (klr0) a0n.Z0(pa71.k(this.i1.b()));
        }
        this.u1 = klr0VarC;
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            boolean z5 = z3;
            mjr0 mjr0Var = (mjr0) value;
            smw0Var = smw0Var2;
            bmw0Var = bmw0Var2;
            z2 = z4;
            if (smw0Var.l(value, mjr0.c(mjr0Var, dlr0Var != null ? z5 : false, strT, strA, z ? false : mjr0Var.e(), 0, z ? false : mjr0Var.B(), null, null, false, false, strT == null ? mjr0Var.r() : null, null, 3024))) {
                break;
            }
            smw0Var2 = smw0Var;
            z4 = z2;
            bmw0Var2 = bmw0Var;
            z3 = true;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        if (z2) {
            N(true);
        }
    }
}

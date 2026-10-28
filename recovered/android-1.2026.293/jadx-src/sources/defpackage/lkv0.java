package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lkv0 extends f19 {
    public final isx g;
    public final jp6 h;
    public final a7q i;
    public final a7q j;
    public final ilq k;
    public final d8q0 l;
    public final yr10 m;
    public final s360 n;
    public final fy1 o;
    public final uz01 p;
    public final vuh q;
    public final hsx r;
    public final j9z s;
    public final sl70 t;
    public final sl70 u;
    public final sl70 v;
    public final ega0 w;
    public final LinkedHashSet x;

    /* JADX WARN: Illegal instructions before constructor call */
    public lkv0(isx isxVar, jp6 jp6Var, a7q a7qVar, a7q a7qVar2, a7q a7qVar3, ilq ilqVar, d8q0 d8q0Var, yr10 yr10Var, s360 s360Var, fy1 fy1Var, uz01 uz01Var, vuh vuhVar, hsx hsxVar, j9z j9zVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, xu xuVar, m2t0 m2t0Var, vu21 vu21Var) {
        String str = xuVar.f;
        String strT = t4a.T(xuVar.c);
        String strF = fy1Var.f();
        boolean z = vpq0.i(ilqVar.c(), ilqVar.a.c) || ((Boolean) ilqVar.g.getValue()).booleanValue();
        da11 da11VarB = m2t0Var.g;
        lxc0.f.getClass();
        if (j9z.A(j9zVar, lxc0.O, false, 14)) {
            v07 v07Var = o3p.a;
            lp01 lp01VarA = faq0.a(da11VarB);
            ((hbj0) lp01VarA.j.a).z(hvi.e("verbose", false), hvi.e("true", true));
            da11VarB = lp01VarA.b();
        }
        super(vu21Var, new dkv0(null, null, strF, str, strT, da11VarB, null, false, null, 0, sgy.a, null, null, false, null, z, null, null), vu21Var.a);
        this.g = isxVar;
        this.h = jp6Var;
        this.i = a7qVar;
        this.j = a7qVar3;
        this.k = ilqVar;
        this.l = d8q0Var;
        this.m = yr10Var;
        this.n = s360Var;
        this.o = fy1Var;
        this.p = uz01Var;
        this.q = vuhVar;
        this.r = hsxVar;
        this.s = j9zVar;
        this.t = sl70Var;
        this.u = sl70Var2;
        this.v = sl70Var3;
        this.w = mwq.M(6, "SkybridgeUseCase");
        this.x = new LinkedHashSet();
        twp twpVar = null;
        s(new n7k0((Object) this, twpVar, (byte) 11));
        D(kdd.N(a7qVar.a(), new sbb(2, twpVar, (byte) 10)), new x8t((byte) 27));
        D(a7qVar2.m(), new cqn((byte) 22));
    }

    public final void G(lp90 lp90Var, String str, boolean z) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dkv0.c((dkv0) value, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 261887)));
        uh90 uh90Var = uh90.Click;
        Boolean boolValueOf = Boolean.valueOf(z);
        fy1 fy1Var = this.o;
        m971.p(fy1Var, uh90Var, lp90Var, boolValueOf, 8);
        we71.n(this.p, uh90Var, lp90Var, null);
        fy1Var.h(pz1.d, new yw1(str));
        n(new giw0(zes.g(str, false, null, 62), null));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0164 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0165 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, String str2, String str3, boolean z, List list, String str4, vwp vwpVar) {
        kkv0 kkv0Var;
        String str5;
        String str6;
        boolean z2;
        String str7;
        String str8;
        List list2;
        String str9;
        String str10;
        String str11;
        boolean z3;
        Object obj;
        List list3;
        if (vwpVar instanceof kkv0) {
            kkv0Var = (kkv0) vwpVar;
            int i = kkv0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                kkv0Var.v = i - Integer.MIN_VALUE;
            } else {
                kkv0Var = new kkv0(this, vwpVar);
            }
        }
        Object obj2 = kkv0Var.t;
        int i2 = kkv0Var.v;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            a7q a7qVar = this.i;
            if (a7qVar.c().getValue() instanceof lur) {
                bbq bbqVarR = a7qVar.R();
                ycc0 ycc0Var = bbqVarR != null ? (ycc0) bbqVarR.v.getValue() : null;
                kkv0Var.n = str;
                str5 = str2;
                kkv0Var.o = str5;
                str9 = str3;
                kkv0Var.p = str9;
                kkv0Var.q = list;
                str10 = str4;
                kkv0Var.r = str10;
                kkv0Var.s = z;
                kkv0Var.v = 1;
                Object objL = this.j.l(ycc0Var, null, kkv0Var);
                if (objL != yfsVar) {
                    str11 = str;
                    z3 = z;
                    obj = objL;
                    list3 = list;
                }
            }
            str5 = str2;
            str6 = str3;
            z2 = z;
            str7 = str;
            str8 = str4;
            list2 = list;
            this.o.k(qz1.d, tgy.a);
            sdo sdoVar = (sdo) this.t.getValue();
            xpe0 xpe0Var = new xpe0(str7, list2, null, null, null, null, new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, tgy.a, (ze6) null, (List) null, (List) null, (n541) null, 8257535), z2, null, null, null, Collections.singleton(fm71.p(str6)), new cwc0(null, new vqx(str6, str5, str8), 7), 1852);
            kkv0Var.n = null;
            kkv0Var.o = null;
            kkv0Var.p = null;
            kkv0Var.q = null;
            kkv0Var.r = null;
            kkv0Var.s = z2;
            kkv0Var.v = 2;
            Object objI = sdoVar.I(xpe0Var, kkv0Var);
            return objI != yfsVar ? yfsVar : objI;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list4 = kkv0Var.q;
            vpq0.o(obj2);
            return obj2;
        }
        z3 = kkv0Var.s;
        String str12 = kkv0Var.r;
        List list5 = kkv0Var.q;
        str9 = kkv0Var.p;
        String str13 = kkv0Var.o;
        str11 = kkv0Var.n;
        vpq0.o(obj2);
        obj = obj2;
        list3 = list5;
        str5 = str13;
        str10 = str12;
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof gh01) {
            n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            return Boolean.FALSE;
        }
        z2 = z3;
        str8 = str10;
        list2 = list3;
        str6 = str9;
        str7 = str11;
        this.o.k(qz1.d, tgy.a);
        sdo sdoVar2 = (sdo) this.t.getValue();
        xpe0 xpe0Var2 = new xpe0(str7, list2, null, null, null, null, new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, tgy.a, (ze6) null, (List) null, (List) null, (n541) null, 8257535), z2, null, null, null, Collections.singleton(fm71.p(str6)), new cwc0(null, new vqx(str6, str5, str8), 7), 1852);
        kkv0Var.n = null;
        kkv0Var.o = null;
        kkv0Var.p = null;
        kkv0Var.q = null;
        kkv0Var.r = null;
        kkv0Var.s = z2;
        kkv0Var.v = 2;
        Object objI2 = sdoVar2.I(xpe0Var2, kkv0Var);
        if (objI2 != yfsVar) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0466  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object obj;
        z1r0 z1r0Var;
        String str;
        bhv0 bhv0Var;
        d021 d021VarC;
        Object esxVar;
        String strG;
        String strT;
        Object next;
        lkz0 lkz0Var;
        g2f g2fVar;
        String strA;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object next2;
        List list;
        lkz0 lkz0Var2;
        Object value7;
        aiv0 aiv0Var = (aiv0) yi60Var;
        if (aiv0Var instanceof nhv0) {
            E(new tmh0(this, (nhv0) aiv0Var, (byte) 18));
            return;
        }
        boolean z = aiv0Var instanceof hhv0;
        fy1 fy1Var = this.o;
        LinkedHashSet linkedHashSet = this.x;
        if (z) {
            hhv0 hhv0Var = (hhv0) aiv0Var;
            if (hhv0Var.d && hhv0Var.c && hhv0Var.e && linkedHashSet.add(new ukc0(hhv0Var.a))) {
                mfv0 mfv0Var = hhv0Var.f;
                fy1Var.b(new a1j(3776, "mcp_app", "opened", mfv0Var.a, mfv0Var.b, hhv0Var.b.a, mfv0Var.d, mfv0Var.c));
                return;
            }
            return;
        }
        if (aiv0Var instanceof ohv0) {
            linkedHashSet.remove(new ukc0(((ohv0) aiv0Var).a));
            return;
        }
        boolean z2 = aiv0Var instanceof yhv0;
        smw0 smw0Var = this.c;
        if (z2) {
            yhv0 yhv0Var = (yhv0) aiv0Var;
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, dkv0.c((dkv0) value7, yhv0Var.b, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 262142)));
            return;
        }
        c cVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (aiv0Var instanceof uhv0) {
            uhv0 uhv0Var = (uhv0) aiv0Var;
            String str2 = uhv0Var.b;
            fy1Var.k(qz1.d, tgy.a);
            Iterator it = ((dkv0) p()).k.iterator();
            while (true) {
                if (it.hasNext()) {
                    next2 = it.next();
                    if (kdd.l(((ycc0) next2).a, str2)) {
                        break;
                    }
                } else {
                    next2 = null;
                    break;
                }
            }
            ycc0 ycc0Var = (ycc0) next2;
            g2f g2fVar2 = (ycc0Var == null || (lkz0Var2 = ycc0Var.u) == null) ? null : lkz0Var2.l;
            if (g2fVar2 != null && g2fVar2.e() && (list = uhv0Var.a.e) != null && !list.isEmpty()) {
                this.h.a(new fp6(str2));
            }
            s(new c91((Object) this, (Object) uhv0Var, (Object) g2fVar2, (twp) (objArr4 == true ? 1 : 0), (byte) 28));
            return;
        }
        boolean z3 = aiv0Var instanceof vhv0;
        byte b = 4;
        ilq ilqVar = this.k;
        if (z3) {
            vhv0 vhv0Var = (vhv0) aiv0Var;
            if (s4x0.k0(vhv0Var.a.a)) {
                return;
            }
            if (gvx0.D(vhv0Var.c, (List) ilqVar.c.getValue())) {
                s(new axp0(b, objArr3 == true ? 1 : 0, this, vhv0Var));
                return;
            }
            return;
        }
        if (aiv0Var instanceof whv0) {
            whv0 whv0Var = (whv0) aiv0Var;
            siv0 siv0Var = whv0Var.a;
            List<ckl0> list2 = siv0Var.b.b;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (ckl0 ckl0Var : list2) {
                    if (!(ckl0Var instanceof ujl0) || !s4x0.k0(((ujl0) ckl0Var).a)) {
                        if (siv0Var.b().c == null && ((nwl0) this.v.getValue()).b(whv0Var.c)) {
                            s(new jnj(siv0Var, this, whv0Var, objArr2 == true ? 1 : 0, (byte) 7));
                            return;
                        }
                    }
                }
            }
            whv0Var.d.invoke(Boolean.FALSE);
            return;
        }
        if (aiv0Var instanceof thv0) {
            thv0 thv0Var = (thv0) aiv0Var;
            String str3 = thv0Var.a;
            Function1 function1 = thv0Var.b;
            s360 s360Var = this.n;
            s360Var.getClass();
            s360.b(s360Var, new r360(str3, function1));
            return;
        }
        if (aiv0Var instanceof xhv0) {
            this.m.a(((xhv0) aiv0Var).a);
            return;
        }
        if (aiv0Var instanceof zhv0) {
            zhv0 zhv0Var = (zhv0) aiv0Var;
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, dkv0.c((dkv0) value6, null, null, null, null, zhv0Var.a, null, 0, null, null, null, false, null, false, null, null, 262015)));
            return;
        }
        boolean z4 = aiv0Var instanceof phv0;
        uz01 uz01Var = this.p;
        byte b2 = 8;
        if (z4) {
            phv0 phv0Var = (phv0) aiv0Var;
            lp90 lp90Var = phv0Var.a;
            String strT2 = t4a.T(lp90Var.b.a);
            if (strT2 == null) {
                return;
            }
            if (phv0Var.b) {
                G(lp90Var, strT2, true);
                return;
            }
            uh90 uh90Var = uh90.Show;
            m971.p(fy1Var, uh90Var, lp90Var, Boolean.FALSE, 8);
            we71.n(uz01Var, uh90Var, lp90Var, null);
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, dkv0.c((dkv0) value5, null, null, null, null, false, lp90Var, 0, null, null, null, false, null, false, null, null, 261887)));
            return;
        }
        if (aiv0Var instanceof jhv0) {
            lp90 lp90Var2 = ((jhv0) aiv0Var).a;
            String strT3 = t4a.T(lp90Var2.b.a);
            if (strT3 == null) {
                return;
            }
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, dkv0.c((dkv0) value4, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 261887)));
            G(lp90Var2, strT3, false);
            return;
        }
        if (aiv0Var instanceof khv0) {
            lp90 lp90Var3 = ((khv0) aiv0Var).a;
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, dkv0.c((dkv0) value3, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 261887)));
            uh90 uh90Var2 = uh90.Copy;
            m971.p(fy1Var, uh90Var2, lp90Var3, Boolean.FALSE, 8);
            we71.n(uz01Var, uh90Var2, lp90Var3, null);
            n(new diw0(lp90Var3.b.a, null, null, null, 30));
            return;
        }
        if (aiv0Var.equals(mhv0.a)) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, dkv0.c((dkv0) value2, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 261887)));
            return;
        }
        if (aiv0Var instanceof qhv0) {
            qhv0 qhv0Var = (qhv0) aiv0Var;
            if (((dkv0) smw0Var.getValue()).n) {
                return;
            }
            s(new yis0(b2, objArr == true ? 1 : 0, this, qhv0Var));
            return;
        }
        if (aiv0Var.equals(lhv0.a)) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dkv0.c((dkv0) value, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 249855)));
            return;
        }
        boolean z5 = aiv0Var instanceof shv0;
        ega0 ega0Var = this.w;
        if (!z5) {
            if (!(aiv0Var instanceof ihv0)) {
                if (aiv0Var instanceof rhv0) {
                    n(iiw0.a);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            String str4 = ((ihv0) aiv0Var).a;
            jjv0 jjv0Var = ((dkv0) p()).q;
            if (jjv0Var == null) {
                ega0.f(ega0Var, "Ignoring child modal close with no pending modal request", null, null, 14);
                return;
            } else if (jjv0Var.a.equals(str4)) {
                E(new xxp0(jjv0Var, (byte) 13));
                return;
            } else {
                ega0.f(ega0Var, sh7.s("Ignoring child modal close for unexpected request ", str4), null, null, 14);
                return;
            }
        }
        shv0 shv0Var = (shv0) aiv0Var;
        String str5 = shv0Var.a;
        lxc0.f.getClass();
        if (j9z.A(this.s, lxc0.s, false, 14)) {
            return;
        }
        if (((dkv0) p()).q != null) {
            ega0.f(ega0Var, "Ignoring requestModal while another child modal is already pending", null, null, 14);
            return;
        }
        dkv0 dkv0Var = (dkv0) p();
        c cVar2 = shv0Var.c;
        String str6 = shv0Var.e;
        Object obj2 = cVar2.get("params");
        c cVar3 = obj2 instanceof c ? (c) obj2 : null;
        if (cVar3 != null) {
            Object obj3 = cVar3.get("view");
            d dVar = obj3 instanceof d ? (d) obj3 : null;
            if (dVar == null) {
                cVar = null;
            } else {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strG = qy60.g(dVar)) != null && (strT = t4a.T(strG)) != null) {
                    Iterator it2 = dkv0Var.k.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (kdd.l(((ycc0) next).a, str6)) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    ycc0 ycc0Var2 = (ycc0) next;
                    if (ycc0Var2 != null && (lkz0Var = ycc0Var2.u) != null && (g2fVar = lkz0Var.l) != null && (strA = g2fVar.a()) != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        cVar = new c(linkedHashMap);
                    }
                }
            }
        }
        dsx dsxVar = dsx.a;
        if (cVar != null) {
            ze00 ze00VarB = this.r.b(cVar);
            if (ze00VarB != null) {
                int iC = ze00.c(cVar);
                qu11 qu11VarB = iC != 0 ? ze00VarB.b(iC, 2) : null;
                if (qu11VarB == null) {
                    int iC2 = ze00.c(cVar);
                    int i = iC2 == 0 ? -1 : ye00.a[gvx0.G(iC2)];
                    if (i == -1) {
                        bhv0Var = new bhv0("Invalid accountLinking parameters", 0, 6);
                    } else if (i == 1) {
                        bhv0Var = null;
                    } else {
                        if (i != 2) {
                            il.f();
                            return;
                        }
                        bhv0Var = new bhv0("Credit onboarding is unavailable", -32000, 4);
                    }
                    if (bhv0Var != null) {
                        esxVar = new fsx(bhv0Var);
                    } else {
                        if (qu11VarB != null && (d021VarC = hsx.c(qu11VarB)) != null) {
                            esxVar = new esx(d021VarC);
                        }
                        obj = dsxVar;
                    }
                    obj = esxVar;
                }
            } else {
                obj = dsxVar;
            }
        } else {
            obj = null;
        }
        if (obj instanceof esx) {
            z1r0Var = ((esx) obj).a;
        } else if (obj instanceof fsx) {
            shv0Var.f.invoke(((fsx) obj).a);
            return;
        } else {
            if (!kdd.l(obj, dsxVar) && obj != null) {
                il.f();
                return;
            }
            z1r0Var = null;
        }
        if (z1r0Var != null) {
            str = str5;
        } else {
            zy60 zy60Var = dz60.a;
            String strC = zy60Var.c(c.Companion.serializer(), cVar2);
            b bVar = (b) cVar2.get("params");
            wlv wlvVar = new wlv(ilqVar.b(), shv0Var.e, shv0Var.b, bVar != null ? zy60Var.c(b.Companion.serializer(), bVar) : null, strC, str5, shv0Var.d);
            str = str5;
            z1r0Var = wlvVar;
        }
        jjv0 jjv0Var2 = new jjv0(str, str6, z1r0Var);
        while (true) {
            Object value8 = smw0Var.getValue();
            jjv0 jjv0Var3 = jjv0Var2;
            if (smw0Var.l(value8, dkv0.c((dkv0) value8, null, null, null, null, false, null, 0, null, null, null, false, null, false, jjv0Var3, null, 196607))) {
                f19.t(this, z1r0Var, 6);
                return;
            }
            jjv0Var2 = jjv0Var3;
        }
    }
}

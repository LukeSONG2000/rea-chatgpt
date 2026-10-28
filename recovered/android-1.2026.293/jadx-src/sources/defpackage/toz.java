package defpackage;

import com.openai.viewmodel.LegacyViewModelName;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.family.impl.membersettings.FamilyMemberSettingsViewModelImpl")
public final class toz extends n19 {
    public final ukz i1;
    public final poz j1;
    public final dwp0 k1;
    public final xu l1;
    public final j9z m1;

    public toz(xu xuVar, j9z j9zVar, ukz ukzVar, poz pozVar, dwp0 dwp0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, uoz.c((m6v) z1r0Var, j9zVar));
        this.i1 = ukzVar;
        this.j1 = pozVar;
        this.k1 = dwp0Var;
        this.l1 = xuVar;
        this.m1 = j9zVar;
        I(pozVar.b(((noz) j()).p(), ((noz) j()).t()), new c43((byte) 4));
        L();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        grz grzVarA;
        Object value;
        fdn0 fdn0Var;
        Object value2;
        Object value3;
        Object value4;
        boolean zA;
        hvp0 hvp0VarB;
        lnz lnzVar = (lnz) yi60Var;
        if (lnzVar.equals(gnz.a)) {
            L();
            return;
        }
        if (lnzVar.equals(cnz.a)) {
            y();
            return;
        }
        boolean z = lnzVar instanceof enz;
        zmz zmzVar = zmz.a;
        if (z) {
            enz enzVar = (enz) lnzVar;
            scj0 scj0VarE = enzVar.e();
            mdj0 mdj0VarF = enzVar.f();
            noz nozVar = (noz) j();
            int iOrdinal = scj0VarE.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                } else if (!nozVar.g() || !oo71.s(mdj0VarF)) {
                    return;
                }
            } else if (!nozVar.x() || nozVar.f() || mdj0VarF.d() != qdj0.b || oo71.r(mdj0VarF)) {
                return;
            }
            rub0 rub0VarU = nozVar.u();
            if (rub0VarU == null) {
                return;
            }
            int iOrdinal2 = scj0VarE.ordinal();
            if (iOrdinal2 == 0) {
                zA = fdo0.a(rub0VarU, nozVar.O());
            } else {
                if (iOrdinal2 != 1) {
                    il.f();
                    return;
                }
                zA = uoz.i(mdj0VarF, rub0VarU, nozVar.O());
            }
            if (zA) {
                b(zmzVar);
                return;
            }
            int iOrdinal3 = scj0VarE.ordinal();
            if (iOrdinal3 == 0) {
                hvp0VarB = fdo0.b(rub0VarU);
            } else {
                if (iOrdinal3 != 1) {
                    il.f();
                    return;
                }
                hvp0VarB = fdo0.c(rub0VarU);
            }
            if (hvp0VarB == null) {
                return;
            }
            this.j1.c(nozVar.p(), nozVar.t(), rub0VarU);
            n19.z(this, new lcj0(nozVar.p(), nozVar.t(), scj0VarE, mdj0VarF), false, false, 6);
            return;
        }
        if (lnzVar instanceof dnz) {
            String strE = ((dnz) lnzVar).e();
            tdj0 tdj0VarI = ((noz) j()).I();
            if (tdj0VarI == null) {
                return;
            }
            List listA = tdj0VarI.a();
            if ((listA instanceof Collection) && listA.isEmpty()) {
                return;
            }
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (kdd.l(((zdj0) it.next()).a(), strE)) {
                    wmz wmzVarR = ((noz) j()).r();
                    wsz wszVar = new wsz(((noz) j()).p(), ((noz) j()).o(), 0);
                    if (wmzVarR == null) {
                        return;
                    }
                    n19.z(this, d3z.c(wmzVarR, wszVar, strE), false, false, 6);
                    return;
                }
            }
            return;
        }
        if (lnzVar instanceof inz) {
            inz inzVar = (inz) lnzVar;
            O(inzVar.f(), inzVar.e(), false);
            return;
        }
        boolean zEquals = lnzVar.equals(anz.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            mdj0 mdj0VarB = ((noz) j()).B();
            if (mdj0VarB == null) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, noz.c((noz) value4, false, false, null, null, null, null, false, null, null, 65023)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            O(mdj0VarB, false, true);
            return;
        }
        if (lnzVar.equals(bnz.a)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, noz.c((noz) value3, false, false, null, null, null, null, false, null, null, 65023)));
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
        if (lnzVar instanceof knz) {
            knz knzVar = (knz) lnzVar;
            gdj0 gdj0VarE = knzVar.e();
            List listF = knzVar.f();
            ymz ymzVar = (ymz) o4a.A(((noz) j()).i());
            if (ymzVar == null) {
                return;
            }
            rub0 rub0VarB = ymzVar.b();
            if (((noz) j()).g()) {
                if (uoz.h(gdj0VarE, rub0VarB, ((noz) j()).O())) {
                    b(zmzVar);
                    return;
                }
                if (((noz) j()).G().contains(gdj0VarE.a())) {
                    return;
                }
                ArrayList arrayListK = uoz.k(gdj0VarE, listF);
                if (arrayListK.isEmpty() || arrayListK.equals(uoz.l(gdj0VarE, rub0VarB))) {
                    return;
                }
                rub0 rub0VarF = uoz.f(rub0VarB, gdj0VarE.b(), arrayListK);
                String strB = gdj0VarE.b();
                b bVar = (b) rub0VarF.e().get(gdj0VarE.b());
                if (bVar == null) {
                    return;
                }
                K(Collections.singletonMap(strB, bVar), rub0VarF, ymzVar, rub0VarB, gdj0VarE.a(), false);
                return;
            }
            return;
        }
        if (lnzVar instanceof fnz) {
            fnz fnzVar = (fnz) lnzVar;
            boolean zE = fnzVar.e();
            String strG = fnzVar.g();
            String strF = fnzVar.f();
            ymz ymzVar2 = (ymz) o4a.A(((noz) j()).i());
            if (ymzVar2 == null) {
                return;
            }
            rub0 rub0VarB2 = ymzVar2.b();
            if (((noz) j()).f() || ((noz) j()).K()) {
                return;
            }
            kub0 kub0Var = new kub0(Boolean.valueOf(zE), strG, strF);
            rub0 rub0VarE = uoz.e(rub0VarB2, kub0Var);
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value5 = smw0Var.getValue();
                if (smw0Var.l(value5, noz.c((noz) value5, false, false, new gdn0(ymz.a(ymzVar2, rub0VarE)), null, null, null, true, null, null, 63423))) {
                    break;
                }
                rub0VarB2 = rub0VarB2;
                kub0Var = kub0Var;
            }
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            u(new ssa(this, kub0Var, rub0VarB2, ymzVar2, null, (byte) 3));
            return;
        }
        boolean zEquals2 = lnzVar.equals(hnz.a);
        fdn0 fdn0Var2 = fdn0.a;
        if (zEquals2) {
            wmz wmzVarR2 = ((noz) j()).r();
            if (wmzVarR2 == null || (((noz) j()).F() instanceof fdn0)) {
                return;
            }
            String strA = wmzVarR2.a();
            if (strA == null) {
                strA = wmzVarR2.b();
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, noz.c((noz) value2, false, false, null, null, null, null, false, fdn0Var2, null, 49151)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            u(new fp((byte) 20, null, this, strA));
            return;
        }
        if (!lnzVar.equals(jnz.a)) {
            il.f();
            return;
        }
        wmz wmzVarR3 = ((noz) j()).r();
        if (wmzVarR3 == null || (((noz) j()).J() instanceof fdn0)) {
            return;
        }
        String strC = wmzVarR3.c();
        if (strC != null) {
            grz.Companion.getClass();
            grzVarA = frz.b(strC);
        } else {
            String strA2 = wmzVarR3.a();
            if (strA2 == null) {
                strA2 = wmzVarR3.b();
            }
            grz.Companion.getClass();
            grzVarA = frz.a(strA2);
        }
        bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            fdn0Var = fdn0Var2;
            fdn0Var2 = fdn0Var;
        } while (!smw0Var.l(value, noz.c((noz) value, false, false, null, null, null, null, false, null, fdn0Var, 32767)));
        g3q g3qVar5 = this.h1;
        if (g3qVar5 != null) {
            bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var9, bmw0Var10)) {
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
            }
        }
        u(new m3((byte) 28, (twp) null, (Object) this, (Object) grzVarA));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, String str2, vwp vwpVar) {
        qoz qozVar;
        if (vwpVar instanceof qoz) {
            qozVar = (qoz) vwpVar;
            int i = qozVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qozVar.p = i - Integer.MIN_VALUE;
            } else {
                qozVar = new qoz(this, vwpVar);
            }
        }
        Object objI = qozVar.n;
        int i2 = qozVar.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            qozVar.p = 1;
            wu51 wu51Var = this.i1.a;
            objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new e9a(str, str2, twpVar, b), twpVar, (byte) 13), qozVar);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(uoz.n((qub0) ((hoe0) ioe0Var).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    public final void K(Map map, rub0 rub0Var, ymz ymzVar, rub0 rub0Var2, String str, boolean z) {
        Object value;
        noz nozVar;
        List listL1 = a0n.L1(map.keySet());
        if (listL1.isEmpty()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            nozVar = (noz) value;
        } while (!smw0Var.l(value, noz.c(nozVar, false, false, new gdn0(ymz.a(ymzVar, rub0Var)), null, null, d8t0.u(nozVar.G(), str), false, null, null, 64447)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new roz(map, this, listL1, ymzVar, z, rub0Var2, str, null));
    }

    public final void L() {
        bmw0 bmw0Var;
        String str;
        wmz wmzVarR = ((noz) j()).r();
        mrz mrzVarO = ((noz) j()).o();
        if (wmzVarR == null || mrzVarO == null) {
            return;
        }
        String strC = wmzVarR.c();
        if (strC == null) {
            strC = null;
        }
        boolean zL = kdd.l(strC, this.l1.k);
        String strP = ((noz) j()).p();
        String strT = ((noz) j()).t();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            bmw0Var = bmw0Var2;
            str = strP;
            if (smw0Var.l(value, noz.c((noz) value, false, zL, smq0.a, null, null, ghy.a, false, null, null, 61599))) {
                break;
            }
            bmw0Var2 = bmw0Var;
            strP = str;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        u(new rc0((Object) this, (Object) str, (Object) strT, (twp) null, (byte) 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(List list, ymz ymzVar, vwp vwpVar) {
        soz sozVar;
        List list2;
        ymz ymzVar2;
        Object value;
        noz nozVar;
        ymz ymzVar3;
        if (vwpVar instanceof soz) {
            sozVar = (soz) vwpVar;
            int i = sozVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sozVar.r = i - Integer.MIN_VALUE;
            } else {
                sozVar = new soz(this, vwpVar);
            }
        }
        Object objJ = sozVar.p;
        int i2 = sozVar.r;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (list.size() > 1) {
                String strP = ((noz) j()).p();
                String strT = ((noz) j()).t();
                sozVar.n = list;
                sozVar.o = ymzVar;
                sozVar.r = 1;
                objJ = J(strP, strT, sozVar);
                Object obj = yfs.a;
                if (objJ == obj) {
                    return obj;
                }
                list2 = list;
                ymzVar2 = ymzVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ymzVar2 = sozVar.o;
        list2 = sozVar.n;
        vpq0.o(objJ);
        ioe0 ioe0Var = (ioe0) objJ;
        if (ioe0Var instanceof hoe0) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                nozVar = (noz) value;
                ymzVar3 = (ymz) o4a.A(nozVar.i());
                if (ymzVar3 == null) {
                    ymzVar3 = ymzVar2;
                }
            } while (!smw0Var.l(value, noz.c(nozVar, false, false, new gdn0(ymz.a(ymzVar3, uoz.o(ymzVar3.b(), list2, (rub0) ((hoe0) ioe0Var).a))), null, null, null, false, null, null, 65471)));
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

    public final void N(List list) {
        if (((noz) j()).O()) {
            if (!list.isEmpty()) {
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    return;
                }
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (uoz.a.contains((String) it.next())) {
                    }
                }
                return;
            }
            u(new f10((Object) this, (twp) null, (byte) 25));
        }
    }

    public final void O(mdj0 mdj0Var, boolean z, boolean z2) {
        String str;
        mdj0 mdj0Var2 = mdj0Var;
        rub0 rub0VarU = ((noz) j()).u();
        if (rub0VarU != null && ((noz) j()).g()) {
            if ((!oo71.r(mdj0Var2) || oo71.s(mdj0Var2)) && !uoz.j((noz) j(), mdj0Var2)) {
                if (uoz.i(mdj0Var2, rub0VarU, ((noz) j()).O())) {
                    b(zmz.a);
                    return;
                }
                if (mdj0Var2.d() != qdj0.b) {
                    boolean zL = kdd.l(mdj0Var2.b(), "chatgpt.workspace.feature.health.access");
                    smw0 smw0Var = this.Y;
                    if (zL && !z && !z2) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value = smw0Var.getValue();
                            if (smw0Var.l(value, noz.c((noz) value, false, false, null, null, mdj0Var2, null, false, null, null, 65023))) {
                                break;
                            } else {
                                mdj0Var2 = mdj0Var;
                            }
                        }
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
                    if (uoz.b(mdj0Var)) {
                        ymz ymzVar = (ymz) o4a.A(((noz) j()).i());
                        if (ymzVar == null) {
                            return;
                        }
                        rub0 rub0VarB = ymzVar.b();
                        String strB = mdj0Var.b();
                        if (strB == null) {
                            return;
                        }
                        rub0 rub0VarB2 = rub0.b(rub0VarB, z ? d8t0.u(rub0VarB.d(), strB) : d8t0.p(rub0VarB.d(), strB), null, null, 6);
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value2 = smw0Var.getValue();
                            str = strB;
                            if (smw0Var.l(value2, noz.c((noz) value2, false, false, new gdn0(ymz.a(ymzVar, rub0VarB2)), str, null, null, false, null, null, 65215))) {
                                break;
                            } else {
                                strB = str;
                            }
                        }
                        g3q g3qVar2 = this.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        u(new qos(this, str, z, rub0VarB, ymzVar, null));
                        return;
                    }
                    ymz ymzVar2 = (ymz) o4a.A(((noz) j()).i());
                    if (ymzVar2 == null) {
                        return;
                    }
                    rub0 rub0VarB3 = ymzVar2.b();
                    List listC = mdj0Var.c();
                    if (listC == null) {
                        listC = sgy.a;
                    }
                    if (listC.isEmpty()) {
                        return;
                    }
                    rub0 rub0VarG = uoz.g(rub0VarB3, listC, z);
                    List list = listC;
                    int iX = xbb0.X(b0n.o0(list, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj : list) {
                        linkedHashMap.put(obj, qy60.a(Boolean.valueOf(z)));
                    }
                    K(linkedHashMap, rub0VarG, ymzVar2, rub0VarB3, mdj0Var.a(), true);
                }
            }
        }
    }
}

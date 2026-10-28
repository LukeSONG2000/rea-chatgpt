package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class acc0 implements xsn {
    public final n5r a;
    public final j9z b;
    public final cix0 c;
    public final r10 d;

    public acc0(n5r n5rVar, j9z j9zVar, cix0 cix0Var, r10 r10Var) {
        this.a = n5rVar;
        this.b = j9zVar;
        this.c = cix0Var;
        this.d = r10Var;
    }

    public static wbc0 c(mbc0 mbc0Var, qmd0 qmd0Var, mmd0 mmd0Var, ecc0 ecc0Var) {
        String strT;
        ecc0 ecc0VarY = ug81.y(mbc0Var, qmd0Var, mmd0Var, ecc0Var);
        String str = mmd0Var.g;
        if (str == null || (strT = t4a.T(str)) == null) {
            String str2 = qmd0Var.e;
            strT = str2 != null ? t4a.T(str2) : null;
            if (strT == null) {
                strT = qmd0Var.c;
            }
        }
        return new wbc0(mmd0Var, ecc0VarY, strT);
    }

    public static ArrayList d(fcc0 fcc0Var, qmd0 qmd0Var, ecc0 ecc0Var, boolean z, mbc0 mbc0Var) {
        List listS;
        qmd0 qmd0VarJ;
        Object obj;
        Object next;
        boolean z2 = fcc0Var.i;
        jnd0 jnd0Var = fcc0Var.a;
        if (z2) {
            ArrayList arrayListO1 = a0n.o1(qmd0Var.h, ug81.s(jnd0Var, qmd0Var));
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : arrayListO1) {
                if (kdd.l(((mmd0) obj2).d, ecc0Var.b)) {
                    arrayList.add(obj2);
                }
            }
            listS = a0n.H0(arrayList);
        } else {
            listS = ug81.s(jnd0Var, qmd0Var);
        }
        List list = listS;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(c(mbc0Var, qmd0Var, (mmd0) it.next(), ecc0Var));
        }
        if (z && mbc0Var != mbc0.b && (qmd0VarJ = ug81.j(jnd0Var)) != null) {
            Iterator it2 = ug81.s(jnd0Var, qmd0VarJ).iterator();
            while (true) {
                obj = null;
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kdd.l(((mmd0) next).c, "instant")) {
                    break;
                }
            }
            mmd0 mmd0Var = (mmd0) next;
            if (mmd0Var != null) {
                Iterator it3 = arrayList2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next2 = it3.next();
                    wbc0 wbc0Var = (wbc0) next2;
                    if (kdd.l(fcc0Var.k, ecc0Var) && kdd.l(wbc0Var.b().c, "instant")) {
                        obj = next2;
                        break;
                    }
                }
                wbc0 wbc0VarC = (wbc0) obj;
                if (wbc0VarC == null) {
                    wbc0VarC = c(mbc0.b, qmd0VarJ, mmd0Var, ecc0Var);
                }
                List listSingletonList = Collections.singletonList(wbc0VarC);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : arrayList2) {
                    if (!kdd.l(((wbc0) obj3).b().c, "instant")) {
                        arrayList3.add(obj3);
                    }
                }
                return a0n.o1(listSingletonList, arrayList3);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0285 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x02e9 A[EDGE_INSN: B:382:0x02e9->B:140:0x02e9 BREAK  A[LOOP:1: B:124:0x02a4->B:138:0x02de], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x02e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x02de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e6  */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r34v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r39v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r40v4 */
    /* JADX WARN: Type inference failed for: r40v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r40v6 */
    /* JADX WARN: Type inference failed for: r40v7 */
    /* JADX WARN: Type inference failed for: r45v0 */
    /* JADX WARN: Type inference failed for: r45v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r45v2 */
    /* JADX WARN: Type inference failed for: r55v0, types: [bun, mv10] */
    @Override // defpackage.xsn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        boolean z;
        Object obj2;
        xhx0 xhx0Var;
        qmd0 qmd0Var;
        final fcc0 fcc0Var;
        ecc0 ecc0Var;
        final sfs sfsVar;
        boolean z2;
        final rbc0 rbc0Var;
        boolean z3;
        boolean z4;
        qmd0 qmd0Var2;
        qmd0 qmd0VarA;
        qmd0 qmd0VarJ;
        ecc0 ecc0VarX;
        boolean z5;
        List list;
        List list2;
        boolean z6;
        ArrayList arrayListD;
        Iterator it;
        ArrayList arrayList;
        boolean z7;
        Object next;
        wbc0 wbc0Var;
        List list3;
        Object next2;
        Object obj3;
        boolean z8;
        String strT;
        ArrayList arrayList2;
        boolean z9;
        wbc0 wbc0Var2;
        boolean z10;
        String str;
        boolean z11;
        ybc0 ybc0Var;
        boolean z12;
        acc0 acc0Var;
        Object obj4;
        final Function0 function0;
        boolean z13;
        ArrayList arrayList3;
        boolean z14;
        rbc0 rbc0Var2;
        final fcc0 fcc0Var2;
        final acc0 acc0Var2;
        qmd0 qmd0Var3;
        boolean z15;
        ArrayList arrayList4;
        ArrayList arrayList5;
        qmd0 qmd0Var4;
        ecc0 ecc0Var2;
        boolean z16;
        pmd0 pmd0Var;
        pmd0 pmd0Var2;
        ArrayList arrayList6;
        Object next3;
        ecc0 ecc0Var3;
        Object objT;
        ?? T;
        Object next4;
        String str2;
        String str3;
        String strT2;
        Object next5;
        Object next6;
        boolean z17;
        ecc0 ecc0Var4;
        boolean zEquals;
        Object next7;
        ecc0 ecc0VarB;
        Object obj5 = ly5.c;
        mv10Var.n0(-2015226377);
        final a5e0 a5e0VarD = vpq0.d(this.a.t, mv10Var);
        final fcc0 fcc0VarA = (fcc0) a5e0VarD.getValue();
        ubc0 ubc0Var = ubc0.a;
        if (fcc0VarA == null) {
            mv10Var.s(false);
            return ubc0Var;
        }
        boolean z18 = fcc0VarA.i;
        if (z18) {
            bas.f.getClass();
            z = ((Boolean) j9z.q(this.b, bas.h, false, null, 14)).booleanValue();
        }
        if (z18 != z) {
            fcc0VarA = fcc0.a(fcc0VarA, null, false, false, z, 1791);
        }
        boolean z19 = fcc0VarA.g;
        ecc0 ecc0Var5 = fcc0VarA.k;
        ecc0 ecc0Var6 = fcc0VarA.b;
        boolean z20 = fcc0VarA.i;
        boolean z21 = fcc0VarA.d;
        jnd0 jnd0Var = fcc0VarA.a;
        a5e0 a5e0VarD2 = vpq0.d(this.d.m, mv10Var);
        boolean zI = mv10Var.i(z) | mv10Var.h((x10) a5e0VarD2.getValue());
        Object objX = mv10Var.X();
        if (!zI && objX != obj5) {
            obj2 = null;
        } else if (z) {
            x10 x10Var = (x10) a5e0VarD2.getValue();
            b00 b00VarB = x10Var != null ? x10Var.b() : null;
            cix0 cix0Var = this.c;
            if (((lix0) cix0Var).e(b00VarB, 1)) {
                objX = ((lix0) cix0Var).g();
                obj2 = null;
            }
            mv10Var.x0(objX);
        } else {
            obj2 = null;
            objX = new s610(null, (byte) 0);
            mv10Var.x0(objX);
        }
        i911 i911Var = (i911) vpq0.c((e510) objX, obj2, mv10Var, 48, 2).getValue();
        if (i911Var == null) {
            xhx0Var = null;
        } else {
            i911 i911Var2 = z ? i911Var : null;
            if (i911Var2 != null) {
                xhx0Var = new xhx0(wmv.ModelSelector, null, null, false, null, false, null, null, i911Var2, 254);
            }
        }
        Object objX2 = mv10Var.X();
        if (objX2 == obj5) {
            objX2 = yyx.E(mv10Var);
            mv10Var.x0(objX2);
        }
        sfs sfsVar2 = (sfs) objX2;
        int i2 = fcc0.l;
        boolean z22 = fcc0VarA.f;
        boolean zH = mv10Var.h(jnd0Var) | mv10Var.h(ecc0Var6) | mv10Var.h(ecc0Var5) | mv10Var.i(z21) | mv10Var.i(z19) | mv10Var.i(z22) | mv10Var.i(z20) | mv10Var.i(z);
        Object objX3 = mv10Var.X();
        if (zH || objX3 == obj5) {
            qmd0Var = null;
            objX3 = oqq0.q(null);
            mv10Var.x0(objX3);
        } else {
            qmd0Var = null;
        }
        a5e0 a5e0Var = (a5e0) objX3;
        boolean zI2 = mv10Var.i(z22) | mv10Var.i(z19) | mv10Var.i(z20) | mv10Var.i(z);
        Object objX4 = mv10Var.X();
        if (zI2 || objX4 == obj5) {
            objX4 = oqq0.q(ybc0.a);
            mv10Var.x0(objX4);
        }
        a5e0 a5e0Var2 = (a5e0) objX4;
        Object objX5 = mv10Var.X();
        if (objX5 == obj5) {
            objX5 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX5);
        }
        a5e0 a5e0Var3 = (a5e0) objX5;
        boolean zI3 = mv10Var.i(z22);
        Object objX6 = mv10Var.X();
        if (zI3 || objX6 == obj5) {
            objX6 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX6);
        }
        a5e0 a5e0Var4 = (a5e0) objX6;
        boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var4);
        Object objX7 = mv10Var.X();
        if (zH2 || objX7 == obj5) {
            objX7 = new rbc0(a5e0Var, a5e0Var2, a5e0Var3, a5e0Var4);
            mv10Var.x0(objX7);
        }
        rbc0 rbc0Var3 = (rbc0) objX7;
        boolean zH3 = mv10Var.h(sfsVar2) | mv10Var.h(rbc0Var3) | mv10Var.h(a5e0VarD) | mv10Var.j(fcc0VarA) | mv10Var.j(fcc0VarA) | mv10Var.i(z);
        Object objX8 = mv10Var.X();
        if (zH3 || objX8 == obj5) {
            fcc0Var = fcc0VarA;
            ecc0Var = ecc0Var6;
            sfsVar = sfsVar2;
            z2 = z20;
            rbc0Var = rbc0Var3;
            z3 = z21;
            final boolean z23 = z;
            Function0 function02 = new Function0() { // from class: nbc0
                /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
                @Override // kotlin.jvm.functions.Function0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke() {
                    boolean z24;
                    if (yyx.M(sfsVar) && !rbc0Var.a() && ((fcc0) a5e0VarD.getValue()) == fcc0VarA) {
                        fcc0 fcc0Var3 = fcc0Var;
                        if (!fcc0Var3.f && (!fcc0Var3.i || z23)) {
                            z24 = true;
                        }
                    } else {
                        z24 = false;
                    }
                    return Boolean.valueOf(z24);
                }
            };
            z = z23;
            mv10Var.x0(function02);
            objX8 = function02;
        } else {
            ecc0Var = ecc0Var6;
            fcc0Var = fcc0VarA;
            sfsVar = sfsVar2;
            z2 = z20;
            rbc0Var = rbc0Var3;
            z3 = z21;
        }
        Function0 function03 = (Function0) objX8;
        xbc0 xbc0VarC = rbc0Var.c();
        ecc0 ecc0Var7 = (xbc0VarC == null || (ecc0VarB = xbc0VarC.b()) == null) ? ecc0Var5 == null ? ecc0Var : ecc0Var5 : ecc0VarB;
        if (z2) {
            Iterator it2 = jnd0Var.c.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next7 = qmd0Var;
                    break;
                }
                next7 = it2.next();
                if (kdd.l(((qmd0) next7).a, ecc0Var7.e)) {
                    break;
                }
            }
            qmd0VarA = (qmd0) next7;
        } else if (rbc0Var.c() != null) {
            xbc0 xbc0VarC2 = rbc0Var.c();
            if (xbc0VarC2 == null) {
                qmd0Var2 = qmd0Var;
                z4 = false;
                if (qmd0Var2 == null) {
                    qmd0VarJ = ug81.j(jnd0Var);
                    if (qmd0VarJ == null) {
                        mv10Var.s(z4);
                        return ubc0Var;
                    }
                } else {
                    qmd0VarJ = qmd0Var2;
                }
                String str4 = qmd0VarJ.a;
                ecc0VarX = ug81.x(jnd0Var, ecc0Var, z3);
                z5 = z2;
                list = jnd0Var.b;
                if (ecc0VarX == null && (ecc0VarX = fcc0Var.h) == null) {
                    ecc0VarX = ug81.i(jnd0Var);
                }
                if (z5 || !z19 || ecc0VarX == null) {
                    list2 = list;
                    z6 = false;
                } else {
                    list2 = list;
                    z6 = true;
                }
                boolean z24 = z3;
                mbc0 mbc0Var = qmd0Var2 != null ? mbc0.c : mbc0.b;
                arrayListD = d(fcc0Var, qmd0VarJ, ecc0Var7, z6, mbc0Var);
                it = arrayListD.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        arrayList = arrayListD;
                        z7 = z;
                        next = qmd0Var;
                        break;
                    }
                    next = it.next();
                    wbc0 wbc0Var3 = (wbc0) next;
                    arrayList = arrayListD;
                    z7 = z;
                    if (kdd.l(wbc0Var3.c().b, ecc0Var7.b)) {
                        String str5 = wbc0Var3.c().c;
                        String str6 = ecc0Var7.c;
                        if (str5 == null) {
                            zEquals = str6 == null;
                            if (!zEquals) {
                                break;
                            }
                        } else {
                            if (str6 != null) {
                                zEquals = str5.equals(str6);
                            }
                            if (!zEquals) {
                            }
                        }
                    }
                    arrayListD = arrayList;
                    z = z7;
                }
                wbc0Var = (wbc0) next;
                if (wbc0Var == null) {
                    mv10Var.s(false);
                    return ubc0Var;
                }
                final mmd0 mmd0VarB = wbc0Var.b();
                List list4 = jnd0Var.c;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj6 : list4) {
                    sfs sfsVar3 = sfsVar;
                    qmd0 qmd0Var5 = qmd0Var2;
                    qmd0 qmd0Var6 = (qmd0) obj6;
                    if (z24) {
                        ecc0Var4 = ecc0VarX;
                        String str7 = qmd0Var6.a;
                        z17 = z6;
                        qmd0 qmd0VarJ2 = ug81.j(jnd0Var);
                        if (!kdd.l(str7, qmd0VarJ2 != null ? qmd0VarJ2.a : qmd0Var)) {
                        }
                        qmd0Var2 = qmd0Var5;
                        ecc0VarX = ecc0Var4;
                        z6 = z17;
                        sfsVar = sfsVar3;
                    } else {
                        z17 = z6;
                        ecc0Var4 = ecc0VarX;
                    }
                    if (!ug81.s(jnd0Var, qmd0Var6).isEmpty()) {
                        arrayList7.add(obj6);
                    }
                    qmd0Var2 = qmd0Var5;
                    ecc0VarX = ecc0Var4;
                    z6 = z17;
                    sfsVar = sfsVar3;
                }
                boolean z25 = z6;
                sfs sfsVar4 = sfsVar;
                qmd0 qmd0Var7 = qmd0Var2;
                final ecc0 ecc0Var8 = ecc0VarX;
                List list5 = mmd0VarB.i;
                Iterator it3 = list5.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        list3 = list5;
                        next2 = qmd0Var;
                        break;
                    }
                    next2 = it3.next();
                    list3 = list5;
                    if (kdd.l(((pmd0) next2).b(), "fast")) {
                        break;
                    }
                    list5 = list3;
                }
                pmd0 pmd0Var3 = (pmd0) next2;
                Iterator it4 = list3.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        obj3 = qmd0Var;
                        break;
                    }
                    Object next8 = it4.next();
                    pmd0 pmd0Var4 = (pmd0) next8;
                    Iterator it5 = it4;
                    String strB = pmd0Var4.b();
                    obj3 = next8;
                    String str8 = mmd0VarB.j;
                    if ((str8 == null ? false : l2t0.b(strB, str8)) && !pmd0Var4.equals(pmd0Var3)) {
                        break;
                    }
                    it4 = it5;
                }
                pmd0 pmd0Var5 = (pmd0) obj3;
                if (pmd0Var5 == null) {
                    Iterator it6 = list3.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            next6 = qmd0Var;
                            break;
                        }
                        next6 = it6.next();
                        if (!kdd.l((pmd0) next6, pmd0Var3)) {
                            break;
                        }
                    }
                    pmd0Var5 = (pmd0) next6;
                }
                pmd0 pmd0Var6 = pmd0Var5;
                if (pmd0Var3 != null) {
                    String str9 = ecc0Var7.d;
                    z8 = str9 == null ? false : l2t0.b(str9, pmd0Var3.b());
                }
                String strA = wbc0Var.a();
                String str10 = mmd0VarB.f;
                if (str10 == null || (strT = t4a.T(str10)) == null) {
                    strT = mmd0VarB.b;
                }
                String str11 = strT;
                ybc0 ybc0VarD = rbc0Var.d();
                ArrayList arrayList8 = new ArrayList(b0n.o0(arrayList7, 10));
                Iterator it7 = arrayList7.iterator();
                while (it7.hasNext()) {
                    Iterator it8 = it7;
                    qmd0 qmd0Var8 = (qmd0) it7.next();
                    List list6 = list2;
                    Iterator it9 = list6.iterator();
                    while (true) {
                        if (!it9.hasNext()) {
                            pmd0Var = pmd0Var6;
                            pmd0Var2 = pmd0Var3;
                            arrayList6 = arrayList7;
                            next3 = qmd0Var;
                            break;
                        }
                        next3 = it9.next();
                        pmd0Var = pmd0Var6;
                        wld0 wld0Var = (wld0) next3;
                        pmd0Var2 = pmd0Var3;
                        arrayList6 = arrayList7;
                        if (kdd.l(qmd0Var8.a, ecc0Var7.e) && kdd.l(wld0Var.b, ecc0Var.b)) {
                            break;
                        }
                        pmd0Var6 = pmd0Var;
                        pmd0Var3 = pmd0Var2;
                        arrayList7 = arrayList6;
                    }
                    wld0 wld0Var2 = (wld0) next3;
                    if (wld0Var2 == null) {
                        Iterator it10 = list6.iterator();
                        while (true) {
                            if (!it10.hasNext()) {
                                ecc0Var3 = ecc0Var;
                                next5 = qmd0Var;
                                break;
                            }
                            next5 = it10.next();
                            ecc0Var3 = ecc0Var;
                            Iterator it11 = it10;
                            if (qmd0Var8.b.contains(new kld0(((wld0) next5).b))) {
                                break;
                            }
                            ecc0Var = ecc0Var3;
                            it10 = it11;
                        }
                        wld0Var2 = (wld0) next5;
                    } else {
                        ecc0Var3 = ecc0Var;
                    }
                    wld0 wld0Var3 = wld0Var2;
                    String str12 = qmd0Var8.a;
                    String str13 = qmd0Var8.f;
                    if (str13 == null || (objT = t4a.T(str13)) == null) {
                        String str14 = qmd0Var8.e;
                        objT = str14 != null ? t4a.T(str14) : qmd0Var;
                        if (objT == null) {
                            objT = qmd0Var8.d;
                        }
                    }
                    ?? r39 = objT;
                    boolean z26 = (mbc0Var == mbc0.c && kdd.l(str12, str4)) || (!z24 && kdd.l(str12, str4));
                    boolean z27 = !z5 || kdd.l(str12, ecc0Var7.e);
                    if (z5) {
                        Iterator it12 = jnd0Var.a.iterator();
                        while (true) {
                            if (!it12.hasNext()) {
                                next4 = qmd0Var;
                                break;
                            }
                            next4 = it12.next();
                            Iterator it13 = it12;
                            if (kdd.l(((sld0) next4).a, wld0Var3 != null ? wld0Var3.a : qmd0Var)) {
                                break;
                            }
                            it12 = it13;
                        }
                        sld0 sld0Var = (sld0) next4;
                        T = (sld0Var == null || (str3 = sld0Var.h) == null || (strT2 = t4a.T(str3)) == null) ? (wld0Var3 == null || (str2 = wld0Var3.d) == null) ? qmd0Var : t4a.T(str2) : strT2;
                    }
                    arrayList8.add(new sbc0(str12, r39, T, z26, z27));
                    ecc0Var = ecc0Var3;
                    it7 = it8;
                    pmd0Var6 = pmd0Var;
                    pmd0Var3 = pmd0Var2;
                    arrayList7 = arrayList6;
                }
                final pmd0 pmd0Var7 = pmd0Var6;
                final pmd0 pmd0Var8 = pmd0Var3;
                final ArrayList arrayList9 = arrayList7;
                boolean z28 = z25 && kdd.l(mmd0VarB.c, "instant");
                if (z5 || z25 || !z24 || mbc0Var != mbc0.b) {
                    arrayList2 = arrayList;
                    z9 = false;
                } else {
                    arrayList2 = arrayList;
                    z9 = true;
                }
                if (!z24 || z5) {
                    wbc0Var2 = wbc0Var;
                    z10 = false;
                } else {
                    wbc0Var2 = wbc0Var;
                    z10 = true;
                }
                boolean z29 = fcc0Var.e;
                if (z5 || pmd0Var8 == null || pmd0Var7 == null) {
                    str = strA;
                    z11 = false;
                } else {
                    str = strA;
                    z11 = true;
                }
                ?? C = z8 ? pmd0Var8 != null ? pmd0Var8.c() : qmd0Var : qmd0Var;
                if (z5 || mbc0Var != mbc0.c) {
                    ybc0Var = ybc0VarD;
                    z12 = false;
                } else {
                    ybc0Var = ybc0VarD;
                    z12 = true;
                }
                String str15 = str;
                boolean zA = rbc0Var.a();
                boolean zBooleanValue = ((Boolean) function03.invoke()).booleanValue();
                ybc0 ybc0Var2 = ybc0Var;
                boolean zB = rbc0Var.b();
                boolean z30 = fcc0Var.i;
                ?? r45 = z30 ? fcc0Var.j : qmd0Var;
                if (z30 || ecc0Var8 == null) {
                    acc0Var = this;
                    mv10Var.n0(-548607041);
                    mv10Var.s(false);
                    obj4 = qmd0Var;
                } else {
                    mv10Var.n0(-548737365);
                    acc0Var = this;
                    boolean zJ = mv10Var.j(acc0Var);
                    Object objX9 = mv10Var.X();
                    if (zJ || objX9 == obj5) {
                        objX9 = new ob80(acc0Var, (byte) 3);
                        mv10Var.x0(objX9);
                    }
                    mv10Var.s(false);
                    obj4 = (Function0) objX9;
                }
                final boolean z31 = z25;
                boolean zH4 = mv10Var.h(function03) | mv10Var.h(rbc0Var) | mv10Var.j(fcc0Var) | mv10Var.j(acc0Var) | mv10Var.i(z31) | mv10Var.j(mmd0VarB) | mv10Var.j(ecc0Var8);
                Object objX10 = mv10Var.X();
                if (zH4 || objX10 == obj5) {
                    final acc0 acc0Var3 = acc0Var;
                    function0 = function03;
                    z13 = z28;
                    final rbc0 rbc0Var4 = rbc0Var;
                    arrayList3 = arrayList2;
                    z14 = false;
                    objX10 = new Function0() { // from class: obc0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            fcc0 fcc0Var3 = fcc0Var;
                            boolean z32 = fcc0Var3.i;
                            if (((Boolean) function0.invoke()).booleanValue()) {
                                rbc0 rbc0Var5 = rbc0Var4;
                                if (rbc0Var5.d() == ybc0.a) {
                                    ecc0 ecc0Var9 = fcc0Var3.k;
                                    if (!z32) {
                                        j9z j9zVar = acc0Var3.b;
                                        bas.f.getClass();
                                        j9z.s(j9zVar, bas.j);
                                    }
                                    if (z31 && ecc0Var9 == null && kdd.l(mmd0VarB.c, "instant")) {
                                        ecc0Var9 = ecc0Var8;
                                    } else if (ecc0Var9 == null) {
                                        ecc0Var9 = fcc0Var3.b;
                                    }
                                    rbc0Var5.g(new xbc0(ecc0Var9, ecc0Var9.a == mbc0.c ? ug81.k(fcc0Var3.a, ecc0Var9, fcc0Var3.d) : null));
                                    rbc0Var5.f(false);
                                    rbc0Var5.h(z32 ? ybc0.c : ybc0.b);
                                }
                            }
                            return a011.a;
                        }
                    };
                    z31 = z31;
                    rbc0Var2 = rbc0Var4;
                    fcc0Var2 = fcc0Var;
                    acc0Var2 = acc0Var3;
                    mv10Var.x0(objX10);
                } else {
                    fcc0Var2 = fcc0Var;
                    z13 = z28;
                    rbc0Var2 = rbc0Var;
                    arrayList3 = arrayList2;
                    z14 = false;
                    acc0Var2 = acc0Var;
                    function0 = function03;
                }
                Function0 function04 = (Function0) objX10;
                boolean zH5 = mv10Var.h(function0) | mv10Var.h(rbc0Var2);
                Object objX11 = mv10Var.X();
                if (zH5 || objX11 == obj5) {
                    objX11 = new th50((Object) function0, (Object) rbc0Var2, (byte) 15);
                    mv10Var.x0(objX11);
                }
                Function0 function05 = (Function0) objX11;
                boolean zH6 = mv10Var.h(rbc0Var2) | mv10Var.j(fcc0Var2);
                Object objX12 = mv10Var.X();
                if (zH6 || objX12 == obj5) {
                    objX12 = new wku(rbc0Var2, fcc0Var2, (byte) 18);
                    mv10Var.x0(objX12);
                }
                Function0 function06 = (Function0) objX12;
                boolean zH7 = mv10Var.h(function0) | mv10Var.j(fcc0Var2) | mv10Var.h(arrayList3) | mv10Var.h(rbc0Var2) | mv10Var.j(qmd0Var7);
                Object objX13 = mv10Var.X();
                if (zH7 || objX13 == obj5) {
                    qmd0Var3 = qmd0Var7;
                    ArrayList arrayList10 = arrayList3;
                    z15 = z8;
                    arrayList4 = arrayList8;
                    gni gniVar = new gni(function0, fcc0Var2, arrayList10, rbc0Var2, qmd0Var3, (byte) 2);
                    arrayList5 = arrayList10;
                    mv10Var.x0(gniVar);
                    objX13 = gniVar;
                } else {
                    qmd0Var3 = qmd0Var7;
                    arrayList5 = arrayList3;
                    z15 = z8;
                    arrayList4 = arrayList8;
                }
                Function1 function1 = (Function1) objX13;
                boolean zH8 = mv10Var.h(function0) | mv10Var.j(fcc0Var2) | mv10Var.j(arrayList9) | mv10Var.j(acc0Var2) | mv10Var.j(ecc0Var7) | mv10Var.i(z31) | mv10Var.h(rbc0Var2);
                Object objX14 = mv10Var.X();
                if (zH8 || objX14 == obj5) {
                    final rbc0 rbc0Var5 = rbc0Var2;
                    final ecc0 ecc0Var9 = ecc0Var7;
                    qmd0Var4 = qmd0Var3;
                    Function1 function12 = new Function1(fcc0Var2, acc0Var2, arrayList9, ecc0Var9, z31, rbc0Var5) { // from class: pbc0
                        public final /* synthetic */ fcc0 b;
                        public final /* synthetic */ ArrayList c;
                        public final /* synthetic */ ecc0 d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ rbc0 f;

                        {
                            this.c = arrayList9;
                            this.d = ecc0Var9;
                            this.e = z31;
                            this.f = rbc0Var5;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:102:? A[LOOP:2: B:31:0x007b->B:102:?, LOOP_END, SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:106:0x00fa A[EDGE_INSN: B:106:0x00fa->B:70:0x00fa BREAK  A[LOOP:3: B:47:0x00aa->B:107:0x00aa, LOOP_LABEL: LOOP:3: B:47:0x00aa->B:107:0x00aa], SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:113:0x00cd A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
                        /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
                        /* JADX WARN: Removed duplicated region for block: B:63:0x00ed  */
                        /* JADX WARN: Removed duplicated region for block: B:88:0x014d  */
                        /* JADX WARN: Removed duplicated region for block: B:98:0x00a2 A[EDGE_INSN: B:98:0x00a2->B:44:0x00a2 BREAK  A[LOOP:2: B:31:0x007b->B:102:?], SYNTHETIC] */
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
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj7) {
                            Object next9;
                            xbc0 xbc0Var;
                            ecc0 ecc0Var10;
                            Object next10;
                            Object next11;
                            boolean zEquals2;
                            boolean zEquals3;
                            String str16 = (String) obj7;
                            if (((Boolean) this.a.invoke()).booleanValue()) {
                                fcc0 fcc0Var3 = this.b;
                                boolean z32 = fcc0Var3.i;
                                jnd0 jnd0Var2 = fcc0Var3.a;
                                if (!z32) {
                                    ecc0 ecc0Var11 = fcc0Var3.k;
                                    ArrayList arrayList11 = this.c;
                                    Object xbc0Var2 = null;
                                    if (ecc0Var11 == null) {
                                        Iterator it14 = arrayList11.iterator();
                                        while (true) {
                                            if (!it14.hasNext()) {
                                                next9 = null;
                                                break;
                                            }
                                            next9 = it14.next();
                                            if (kdd.l(((qmd0) next9).a, str16)) {
                                                break;
                                            }
                                        }
                                        qmd0 qmd0Var9 = (qmd0) next9;
                                        if (qmd0Var9 != null) {
                                            List listS = ug81.s(jnd0Var2, qmd0Var9);
                                            List list7 = listS;
                                            Iterator it15 = list7.iterator();
                                            while (true) {
                                                boolean zHasNext = it15.hasNext();
                                                ecc0Var10 = this.d;
                                                if (!zHasNext) {
                                                    next10 = null;
                                                    break;
                                                }
                                                next10 = it15.next();
                                                String str17 = ((mmd0) next10).e;
                                                String str18 = ecc0Var10.c;
                                                if (str17 == null) {
                                                    zEquals3 = str18 == null;
                                                    if (!zEquals3) {
                                                        break;
                                                    }
                                                } else {
                                                    if (str18 != null) {
                                                        zEquals3 = str17.equals(str18);
                                                    }
                                                    if (!zEquals3) {
                                                    }
                                                }
                                            }
                                            mmd0 mmd0Var = (mmd0) next10;
                                            if (mmd0Var == null) {
                                                Iterator it16 = list7.iterator();
                                                loop3: while (true) {
                                                    if (!it16.hasNext()) {
                                                        next11 = null;
                                                        break;
                                                    }
                                                    next11 = it16.next();
                                                    mmd0 mmd0Var2 = (mmd0) next11;
                                                    List<wld0> list8 = jnd0Var2.b;
                                                    if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                                        for (wld0 wld0Var4 : list8) {
                                                            if (kdd.l(wld0Var4.b, mmd0Var2.d)) {
                                                                String str19 = wld0Var4.l;
                                                                String str20 = mmd0Var2.e;
                                                                if (str19 == null) {
                                                                    zEquals2 = str20 == null;
                                                                    if (!zEquals2) {
                                                                        break loop3;
                                                                    }
                                                                } else {
                                                                    if (str20 != null) {
                                                                        zEquals2 = str19.equals(str20);
                                                                    }
                                                                    if (!zEquals2) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                mmd0Var = (mmd0) next11;
                                                if (mmd0Var == null) {
                                                    mmd0Var = (mmd0) a0n.P0(listS);
                                                }
                                            }
                                            mbc0 mbc0Var2 = mbc0.c;
                                            ecc0 ecc0VarY = ug81.y(mbc0Var2, qmd0Var9, mmd0Var, ecc0Var10);
                                            Iterator it17 = acc0.d(fcc0Var3, qmd0Var9, ecc0VarY, this.e, mbc0Var2).iterator();
                                            while (true) {
                                                if (!it17.hasNext()) {
                                                    break;
                                                }
                                                Object next12 = it17.next();
                                                wbc0 wbc0Var4 = (wbc0) next12;
                                                if (kdd.l(mmd0Var.c, "instant") ? kdd.l(wbc0Var4.a.c, "instant") : kdd.l(wbc0Var4.a, mmd0Var)) {
                                                    xbc0Var2 = next12;
                                                    break;
                                                }
                                            }
                                            wbc0 wbc0Var5 = (wbc0) xbc0Var2;
                                            if (wbc0Var5 != null) {
                                                ecc0VarY = wbc0Var5.b;
                                            }
                                            xbc0Var2 = new xbc0(ecc0VarY, qmd0Var9);
                                        }
                                        xbc0Var = xbc0Var2;
                                        if (xbc0Var != 0) {
                                            rbc0 rbc0Var6 = this.f;
                                            rbc0Var6.f(false);
                                            rbc0Var6.g(xbc0Var);
                                        }
                                    } else {
                                        if (!kdd.l(ecc0Var11.e, str16)) {
                                            ecc0Var11 = null;
                                        }
                                        if (ecc0Var11 != null) {
                                            Iterator it18 = arrayList11.iterator();
                                            while (true) {
                                                if (!it18.hasNext()) {
                                                    break;
                                                }
                                                Object next13 = it18.next();
                                                if (kdd.l(((qmd0) next13).a, str16)) {
                                                    xbc0Var2 = next13;
                                                    break;
                                                }
                                            }
                                            xbc0Var = new xbc0(ecc0Var11, (qmd0) xbc0Var2);
                                        }
                                        if (xbc0Var != 0) {
                                        }
                                    }
                                }
                            }
                            return a011.a;
                        }
                    };
                    ecc0Var2 = ecc0Var9;
                    z16 = z31;
                    rbc0Var2 = rbc0Var5;
                    mv10Var.x0(function12);
                    objX14 = function12;
                } else {
                    z16 = z31;
                    ecc0Var2 = ecc0Var7;
                    qmd0Var4 = qmd0Var3;
                }
                Function1 function13 = (Function1) objX14;
                boolean zH9 = mv10Var.h(function0) | mv10Var.j(fcc0Var2) | mv10Var.j(acc0Var2) | mv10Var.j(ecc0Var2) | mv10Var.h(rbc0Var2);
                Object objX15 = mv10Var.X();
                if (zH9 || objX15 == obj5) {
                    xcb xcbVar = new xcb(function0, fcc0Var2, acc0Var2, ecc0Var2, rbc0Var2);
                    mv10Var.x0(xcbVar);
                    objX15 = xcbVar;
                }
                Function0 function07 = (Function0) objX15;
                boolean zH10 = mv10Var.h(function0) | mv10Var.j(fcc0Var2) | mv10Var.j(pmd0Var8) | mv10Var.j(pmd0Var7) | mv10Var.h(rbc0Var2) | mv10Var.j(ecc0Var2) | mv10Var.i(z15) | mv10Var.j(qmd0Var4);
                Object objX16 = mv10Var.X();
                if (zH10 || objX16 == obj5) {
                    final Function0 function08 = function0;
                    final fcc0 fcc0Var3 = fcc0Var2;
                    final ecc0 ecc0Var10 = ecc0Var2;
                    final rbc0 rbc0Var6 = rbc0Var2;
                    final qmd0 qmd0Var9 = qmd0Var4;
                    final boolean z32 = z15;
                    objX16 = new Function0() { // from class: qbc0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            pmd0 pmd0Var9;
                            pmd0 pmd0Var10;
                            if (((Boolean) function08.invoke()).booleanValue() && !fcc0Var3.i && (pmd0Var9 = pmd0Var8) != null && (pmd0Var10 = pmd0Var7) != null) {
                                if (z32) {
                                    pmd0Var9 = pmd0Var10;
                                }
                                xbc0 xbc0Var = new xbc0(ecc0.a(ecc0Var10, null, pmd0Var9.a, null, 23), qmd0Var9);
                                rbc0 rbc0Var7 = rbc0Var6;
                                rbc0Var7.g(xbc0Var);
                                rbc0Var7.f(false);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX16);
                }
                Function0 function09 = (Function0) objX16;
                boolean zH11 = mv10Var.h(rbc0Var2);
                Object objX17 = mv10Var.X();
                if (zH11 || objX17 == obj5) {
                    objX17 = new v100(rbc0Var2, (byte) 17);
                    mv10Var.x0(objX17);
                }
                Function0 function010 = (Function0) objX17;
                boolean zH12 = mv10Var.h(function0) | mv10Var.j(fcc0Var2) | mv10Var.h(rbc0Var2) | mv10Var.h(sfsVar4) | mv10Var.j(acc0Var2) | mv10Var.j(ecc0Var2);
                Object objX18 = mv10Var.X();
                if (zH12 || objX18 == obj5) {
                    ecc0 ecc0Var11 = ecc0Var2;
                    glk glkVar = new glk(function0, fcc0Var2, rbc0Var2, sfsVar4, acc0Var2, ecc0Var11, (byte) 1);
                    ecc0Var2 = ecc0Var11;
                    mv10Var.x0(glkVar);
                    objX18 = glkVar;
                }
                tbc0 tbc0Var = new tbc0(ybc0Var2, ecc0Var2, arrayList5, wbc0Var2, arrayList4, str15, str11, z16, z13, z9, z10, z29, z11, z15, C, z12, zA, zBooleanValue, zB, obj4, function04, function05, function06, function1, function13, function07, function09, function010, (Function0) objX18, z30, r45, z7, xhx0Var);
                mv10Var.s(z14);
                return tbc0Var;
            }
            qmd0VarA = xbc0VarC2.a();
        } else {
            if (ecc0Var7.a == mbc0.c) {
                qmd0 qmd0VarK = ug81.k(jnd0Var, ecc0Var7, z3);
                z4 = false;
                if (qmd0VarK == null) {
                    mv10Var.s(false);
                    return ubc0Var;
                }
                qmd0Var2 = qmd0VarK;
            } else {
                z4 = false;
                qmd0Var2 = qmd0Var;
            }
            if (qmd0Var2 == null) {
            }
            String str42 = qmd0VarJ.a;
            ecc0VarX = ug81.x(jnd0Var, ecc0Var, z3);
            z5 = z2;
            list = jnd0Var.b;
            if (ecc0VarX == null) {
                ecc0VarX = ug81.i(jnd0Var);
            }
            if (z5) {
                list2 = list;
                z6 = false;
            }
            boolean z242 = z3;
            mbc0 mbc0Var2 = qmd0Var2 != null ? mbc0.c : mbc0.b;
            arrayListD = d(fcc0Var, qmd0VarJ, ecc0Var7, z6, mbc0Var2);
            it = arrayListD.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
                arrayListD = arrayList;
                z = z7;
            }
            wbc0Var = (wbc0) next;
            if (wbc0Var == null) {
            }
        }
        qmd0Var2 = qmd0VarA;
        z4 = false;
        if (qmd0Var2 == null) {
        }
        String str422 = qmd0VarJ.a;
        ecc0VarX = ug81.x(jnd0Var, ecc0Var, z3);
        z5 = z2;
        list = jnd0Var.b;
        if (ecc0VarX == null) {
        }
        if (z5) {
        }
        boolean z2422 = z3;
        mbc0 mbc0Var22 = qmd0Var2 != null ? mbc0.c : mbc0.b;
        arrayListD = d(fcc0Var, qmd0VarJ, ecc0Var7, z6, mbc0Var22);
        it = arrayListD.iterator();
        while (true) {
            if (!it.hasNext()) {
            }
            arrayListD = arrayList;
            z = z7;
        }
        wbc0Var = (wbc0) next;
        if (wbc0Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(rbc0 rbc0Var, ecc0 ecc0Var, vwp vwpVar) {
        zbc0 zbc0Var;
        if (vwpVar instanceof zbc0) {
            zbc0Var = (zbc0) vwpVar;
            int i = zbc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbc0Var.q = i - Integer.MIN_VALUE;
            } else {
                zbc0Var = new zbc0(this, vwpVar);
            }
        }
        Object objA = zbc0Var.o;
        int i2 = zbc0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                n5r n5rVar = this.a;
                zbc0Var.n = rbc0Var;
                zbc0Var.q = 1;
                objA = n5rVar.a(ecc0Var, true, zbc0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rbc0Var = zbc0Var.n;
                vpq0.o(objA);
            }
            if (((Boolean) objA).booleanValue()) {
                rbc0Var.g(null);
                rbc0Var.h(ybc0.a);
                rbc0Var.f(false);
            } else {
                rbc0Var.g(null);
                rbc0Var.f(true);
            }
            rbc0Var.e(false);
            return a011.a;
        } catch (Throwable th) {
            rbc0Var.e(false);
            throw th;
        }
    }
}

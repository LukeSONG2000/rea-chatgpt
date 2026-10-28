package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zlq0 implements xsn {
    public final rkq0 a;
    public final elq0 b;

    public zlq0(rkq0 rkq0Var, elq0 elq0Var) {
        this.a = rkq0Var;
        this.b = elq0Var;
    }

    public static boolean e(tlq0 tlq0Var, jlq0 jlq0Var) {
        if (jlq0Var instanceof glq0) {
            omq0 omq0Var = ((glq0) jlq0Var).a;
            vbj0 vbj0Var = tlq0Var.d;
            rbj0 rbj0Var = tlq0Var.l;
            vbj0Var.setValue(omq0Var);
            rbj0Var.n(rbj0Var.m() + 1);
            return true;
        }
        if (jlq0Var instanceof flq0) {
            tlq0Var.d.setValue(((flq0) jlq0Var).a);
            return true;
        }
        if (jlq0Var instanceof ilq0) {
            ilq0 ilq0Var = (ilq0) jlq0Var;
            tlq0Var.d.setValue(ilq0Var.a);
            tlq0Var.f(true);
            tlq0Var.e(ilq0Var.b);
            return false;
        }
        if (!(jlq0Var instanceof hlq0)) {
            il.f();
            return false;
        }
        skq0 skq0Var = ((hlq0) jlq0Var).a;
        tlq0Var.e(skq0Var);
        if (skq0Var == skq0.g) {
            tlq0Var.f(true);
        }
        return false;
    }

    public static boolean f(tlq0 tlq0Var, a5e0 a5e0Var, sfs sfsVar) {
        if (yyx.M(sfsVar) && ((klq0) a5e0Var.getValue()).a) {
            return (tlq0Var.d() != null || ((Boolean) tlq0Var.h.getValue()).booleanValue()) && tlq0Var.c() == null && !tlq0Var.b();
        }
        return false;
    }

    public static boolean g(tlq0 tlq0Var, omq0 omq0Var, amq0 amq0Var) {
        String str;
        String str2;
        if (!omq0Var.e(amq0Var)) {
            List<amq0> listB = tlq0Var.a.b();
            if ((listB instanceof Collection) && listB.isEmpty()) {
                return false;
            }
            for (amq0 amq0Var2 : listB) {
                if (amq0Var2.a.equals(amq0Var.a) || ((str = amq0Var.c) != null && (str2 = amq0Var2.c) != null && str2.equalsIgnoreCase(str))) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean h(tlq0 tlq0Var, emw0 emw0Var, sfs sfsVar) {
        return yyx.M(sfsVar) && ((klq0) emw0Var.getValue()).a && tlq0Var.c() == null && !tlq0Var.b() && !tlq0Var.a() && !((Boolean) tlq0Var.a.g.getValue()).booleanValue();
    }

    public static ArrayList i(omq0 omq0Var, List list) {
        List listJ = omq0Var.j();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listJ) {
            gmq0 gmq0Var = (gmq0) obj;
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!omq0Var.d((amq0) it.next()).contains(gmq0Var)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0244  */
    @Override // defpackage.xsn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        Object bycVar;
        rkq0 rkq0Var;
        boolean z;
        boolean z2;
        Function0 function0;
        vbj0 vbj0Var;
        Function0 function02;
        boolean z3;
        llq0 llq0Var;
        ArrayList arrayList;
        pmq0 pmq0Var;
        boolean z4;
        Iterator it;
        Object next;
        boolean zJ;
        Object objX;
        boolean zJ2;
        Object objX2;
        boolean zJ3;
        Object objX3;
        boolean zH;
        Object objX4;
        boolean zJ4;
        Object objX5;
        boolean z5;
        ArrayList arrayList2;
        boolean zJ5;
        Object objX6;
        boolean zJ6;
        Object objX7;
        boolean zJ7;
        Object objX8;
        boolean zJ8;
        Object objX9;
        boolean zJ9;
        Object objX10;
        boolean zJ10;
        Object objX11;
        boolean zJ11;
        Object objX12;
        boolean zJ12;
        Object objX13;
        boolean zJ13;
        Object objX14;
        boolean zJ14;
        Object objX15;
        wy8 mlq0Var;
        Iterator it2;
        gmq0 gmq0Var;
        gmq0 gmq0Var2;
        klq0 klq0Var = (klq0) obj;
        mv10Var.n0(-328083149);
        Object obj2 = this.b;
        rkq0 rkq0Var2 = this.a;
        mv10Var.j0(-1755282748, mv10Var.O(rkq0Var2, obj2));
        Object objX16 = mv10Var.X();
        Object obj3 = ly5.c;
        if (objX16 == obj3) {
            objX16 = new tlq0();
            mv10Var.x0(objX16);
        }
        tlq0 tlq0Var = (tlq0) objX16;
        Object objX17 = mv10Var.X();
        if (objX17 == obj3) {
            objX17 = yyx.E(mv10Var);
            mv10Var.x0(objX17);
        }
        sfs sfsVar = (sfs) objX17;
        a5e0 a5e0VarS = oqq0.s(klq0Var, mv10Var);
        c(tlq0Var, klq0Var, mv10Var, (i << 3) & 1008);
        omq0 omq0VarD = tlq0Var.d();
        vbj0 vbj0Var2 = tlq0Var.f;
        slq0 slq0Var = tlq0Var.a;
        vbj0 vbj0Var3 = slq0Var.e;
        boolean zH2 = h(tlq0Var, a5e0VarS, sfsVar);
        boolean z6 = zH2 && omq0VarD != null && omq0VarD.i();
        b(tlq0Var, z6, mv10Var, 0);
        boolean zH3 = mv10Var.h(sfsVar) | mv10Var.h(a5e0VarS) | mv10Var.j(tlq0Var);
        Object objX18 = mv10Var.X();
        if (zH3 || objX18 == obj3) {
            objX18 = new y9a(sfsVar, a5e0VarS, tlq0Var, (byte) 20);
            mv10Var.x0(objX18);
        }
        Function0 function03 = (Function0) objX18;
        omq0 omq0VarD2 = tlq0Var.d();
        if ((omq0VarD2 == null ? rkq0Var2.l() : omq0VarD2.l()) == null) {
            mv10Var.n0(-1327293098);
            mv10Var.s(false);
            rkq0Var = rkq0Var2;
            vbj0Var = vbj0Var2;
            z3 = false;
            llq0Var = null;
            function0 = function03;
        } else {
            mv10Var.n0(-1327293097);
            boolean zF = f(tlq0Var, a5e0VarS, sfsVar);
            boolean zBooleanValue = ((Boolean) ((vbj0) tlq0Var.b.a).getValue()).booleanValue();
            boolean zJ15 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
            Object objX19 = mv10Var.X();
            if (zJ15 || objX19 == obj3) {
                rkq0Var = rkq0Var2;
                z = zBooleanValue;
                z2 = zF;
                function0 = function03;
                bycVar = new byc((Object) this, (Object) tlq0Var, a5e0VarS, (Object) sfsVar, (byte) 8);
                mv10Var.x0(bycVar);
            } else {
                z2 = zF;
                rkq0Var = rkq0Var2;
                bycVar = objX19;
                function0 = function03;
                z = zBooleanValue;
            }
            Function0 function04 = (Function0) bycVar;
            boolean zJ16 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
            Object objX20 = mv10Var.X();
            if (zJ16 || objX20 == obj3) {
                vbj0Var = vbj0Var2;
                function02 = function04;
                objX20 = new f3e(this, tlq0Var, a5e0VarS, sfsVar, (byte) 7);
                mv10Var.x0(objX20);
            } else {
                vbj0Var = vbj0Var2;
                function02 = function04;
            }
            llq0 llq0Var2 = new llq0(function02, (Function0) objX20, z2, z);
            z3 = false;
            mv10Var.s(false);
            llq0Var = llq0Var2;
        }
        if (omq0VarD == null && ((Boolean) tlq0Var.h.getValue()).booleanValue()) {
            mv10Var.n0(-1755263055);
            mv10Var.s(z3);
            mlq0Var = new olq0(rkq0Var.a(), rkq0Var.getTitle(), function0, llq0Var);
        } else if (omq0VarD == null) {
            mv10Var.n0(-1755259708);
            mv10Var.s(z3);
            mlq0Var = new mlq0(rkq0Var.a(), rkq0Var.getTitle(), llq0Var);
        } else {
            mv10Var.n0(1421830461);
            ArrayList arrayListI = i(omq0VarD, slq0Var.b());
            gmq0 gmq0Var3 = (gmq0) slq0Var.d.getValue();
            if (!arrayListI.contains(gmq0Var3)) {
                gmq0Var3 = null;
            }
            if (gmq0Var3 == null && (gmq0Var3 = (gmq0) a0n.R0(arrayListI)) == null) {
                gmq0Var3 = gmq0.a;
            }
            gmq0 gmq0Var4 = gmq0Var3;
            int iA = omq0VarD.a();
            String title = rkq0Var.getTitle();
            bu90 bu90VarC = omq0VarD.c();
            ArrayList arrayList3 = new ArrayList(b0n.o0(bu90VarC, 10));
            Iterator it3 = bu90VarC.iterator();
            while (it3.hasNext()) {
                dlq0 dlq0Var = (dlq0) it3.next();
                Iterator it4 = it3;
                pkq0 pkq0Var = (pkq0) vbj0Var.getValue();
                llq0 llq0Var3 = llq0Var;
                lkq0 lkq0Var = pkq0Var instanceof lkq0 ? (lkq0) pkq0Var : null;
                if (lkq0Var != null) {
                    lkq0 lkq0Var2 = (lkq0Var.a.equals(dlq0Var.a) && dlq0Var.d == dlq0Var.e) ? lkq0Var : null;
                    gmq0Var = lkq0Var2 != null ? lkq0Var2.b : dlq0Var.d;
                }
                gmq0 gmq0Var5 = gmq0Var;
                pkq0 pkq0Var2 = (pkq0) vbj0Var.getValue();
                lkq0 lkq0Var3 = pkq0Var2 instanceof lkq0 ? (lkq0) pkq0Var2 : null;
                if (lkq0Var3 != null) {
                    lkq0 lkq0Var4 = lkq0Var3.a.equals(dlq0Var.a) ? lkq0Var3 : null;
                    gmq0Var2 = lkq0Var4 != null ? lkq0Var4.b : dlq0Var.e;
                }
                arrayList3.add(new dlq0(dlq0Var.a, dlq0Var.b, dlq0Var.c, gmq0Var5, gmq0Var2, dlq0Var.f, dlq0Var.g, zH2 && dlq0Var.h, zH2 && dlq0Var.i, dlq0Var.j, dlq0Var.k, dlq0Var.l, dlq0Var.m, dlq0Var.n, dlq0Var.o, dlq0Var.p, dlq0Var.q));
                it3 = it4;
                llq0Var = llq0Var3;
            }
            llq0 llq0Var4 = llq0Var;
            pmq0 pmq0VarF = omq0VarD.f();
            if (pmq0VarF != null) {
                arrayList = arrayList3;
                pmq0Var = new pmq0(pmq0VarF.a, pmq0VarF.b, pmq0VarF.c, zH2 && pmq0VarF.d, pmq0VarF.e);
            } else {
                arrayList = arrayList3;
                pmq0Var = null;
            }
            int iK = omq0VarD.k();
            qlq0 qlq0VarC = tlq0Var.c();
            boolean zB = tlq0Var.b();
            skq0 skq0Var = (skq0) tlq0Var.g.getValue();
            boolean z7 = tlq0Var.a() || omq0VarD.h();
            ArrayList arrayList4 = arrayList;
            boolean zI = omq0VarD.i();
            boolean zBooleanValue2 = ((Boolean) slq0Var.f.getValue()).booleanValue();
            boolean zG = omq0VarD.g();
            String strA = slq0Var.a();
            List listB = slq0Var.b();
            List list = ((hmq0) vbj0Var3.getValue()).a;
            ArrayList arrayList5 = new ArrayList();
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                ArrayList arrayList6 = arrayList4;
                Object next2 = it5.next();
                Iterator it6 = it5;
                if (!g(tlq0Var, omq0VarD, (amq0) next2)) {
                    arrayList5.add(next2);
                }
                arrayList4 = arrayList6;
                it5 = it6;
            }
            ArrayList arrayList7 = arrayList4;
            boolean z8 = ((hmq0) vbj0Var3.getValue()).b;
            boolean z9 = ((hmq0) vbj0Var3.getValue()).c;
            boolean z10 = ((hmq0) vbj0Var3.getValue()).d;
            boolean zBooleanValue3 = ((Boolean) slq0Var.g.getValue()).booleanValue();
            if (!z6 || arrayListI.isEmpty()) {
                z4 = false;
                it = omq0VarD.c().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    it2 = it;
                    if (kdd.l(((dlq0) next).a, (String) tlq0Var.k.getValue())) {
                        break;
                    }
                    it = it2;
                }
                dlq0 dlq0Var2 = (dlq0) next;
                dlq0 dlq0Var3 = (dlq0Var2 == null && ((zH2 && dlq0Var2.i) || tlq0Var.c() == qlq0.d)) ? dlq0Var2 : null;
                zJ = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX = mv10Var.X();
                if (!zJ || objX == obj3) {
                    objX = new ksp0(this, tlq0Var, a5e0VarS, sfsVar);
                    mv10Var.x0(objX);
                }
                Function0 function05 = (Function0) objX;
                zJ2 = mv10Var.j(this) | mv10Var.j(tlq0Var);
                objX2 = mv10Var.X();
                if (!zJ2 || objX2 == obj3) {
                    objX2 = new hv40(this, tlq0Var);
                    mv10Var.x0(objX2);
                }
                Function0 function06 = (Function0) objX2;
                zJ3 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX3 = mv10Var.X();
                if (!zJ3 || objX3 == obj3) {
                    objX3 = new h38(this, tlq0Var, a5e0VarS, sfsVar);
                    mv10Var.x0(objX3);
                }
                Function0 function07 = (Function0) objX3;
                zH = mv10Var.h(sfsVar) | mv10Var.j(tlq0Var);
                objX4 = mv10Var.X();
                if (!zH || objX4 == obj3) {
                    objX4 = new ohl0(sfsVar, tlq0Var, (byte) 9);
                    mv10Var.x0(objX4);
                }
                Function0 function08 = (Function0) objX4;
                zJ4 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX5 = mv10Var.X();
                if (!zJ4 || objX5 == obj3) {
                    z5 = z9;
                    arrayList2 = arrayList7;
                    Object fncVar = new fnc((Object) this, (Object) tlq0Var, (Object) a5e0VarS, (Object) sfsVar, (byte) 8);
                    mv10Var.x0(fncVar);
                    objX5 = fncVar;
                } else {
                    z5 = z9;
                    arrayList2 = arrayList7;
                }
                Function1 function1 = (Function1) objX5;
                zJ5 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX6 = mv10Var.X();
                if (!zJ5 || objX6 == obj3) {
                    objX6 = new gnj(this, tlq0Var, a5e0VarS, sfsVar);
                    mv10Var.x0(objX6);
                }
                Function0 function09 = (Function0) objX6;
                zJ6 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX7 = mv10Var.X();
                if (!zJ6 || objX7 == obj3) {
                    Object gwVar = new gw((Object) this, (Object) tlq0Var, a5e0VarS, (Object) sfsVar, (byte) 14);
                    mv10Var.x0(gwVar);
                    objX7 = gwVar;
                }
                Function1 function12 = (Function1) objX7;
                zJ7 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX8 = mv10Var.X();
                if (!zJ7 || objX8 == obj3) {
                    Object zgdVar = new zgd(this, tlq0Var, a5e0VarS, sfsVar, (byte) 4);
                    mv10Var.x0(zgdVar);
                    objX8 = zgdVar;
                }
                Function1 function13 = (Function1) objX8;
                zJ8 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX9 = mv10Var.X();
                if (!zJ8 || objX9 == obj3) {
                    objX9 = new tx2(this, tlq0Var, a5e0VarS, sfsVar);
                    mv10Var.x0(objX9);
                }
                Function1 function14 = (Function1) objX9;
                zJ9 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX10 = mv10Var.X();
                if (!zJ9 || objX10 == obj3) {
                    Object etaVar = new eta(this, tlq0Var, a5e0VarS, sfsVar, (byte) 8);
                    mv10Var.x0(etaVar);
                    objX10 = etaVar;
                }
                Function0 function010 = (Function0) objX10;
                zJ10 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX11 = mv10Var.X();
                if (!zJ10 || objX11 == obj3) {
                    Object v60Var = new v60((Object) this, (Object) tlq0Var, (Object) a5e0VarS, (Object) sfsVar, (byte) 11);
                    mv10Var.x0(v60Var);
                    objX11 = v60Var;
                }
                Function2 function2 = (Function2) objX11;
                zJ11 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX12 = mv10Var.X();
                if (!zJ11 || objX12 == obj3) {
                    Object sbaVar = new sba(this, tlq0Var, a5e0VarS, sfsVar, (byte) 17);
                    mv10Var.x0(sbaVar);
                    objX12 = sbaVar;
                }
                Function1 function15 = (Function1) objX12;
                zJ12 = mv10Var.j(tlq0Var);
                objX13 = mv10Var.X();
                if (!zJ12 || objX13 == obj3) {
                    objX13 = new jlc0(tlq0Var, (byte) 12);
                    mv10Var.x0(objX13);
                }
                Function0 function011 = (Function0) objX13;
                zJ13 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX14 = mv10Var.X();
                if (!zJ13 || objX14 == obj3) {
                    Object widVar = new wid((Object) this, (Object) tlq0Var, a5e0VarS, (Object) sfsVar, (byte) 10);
                    mv10Var.x0(widVar);
                    objX14 = widVar;
                }
                Function0 function012 = (Function0) objX14;
                zJ14 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                objX15 = mv10Var.X();
                if (!zJ14 || objX15 == obj3) {
                    Object y72Var = new y72((Object) this, (Object) tlq0Var, (Object) a5e0VarS, (Object) sfsVar, (byte) 8);
                    mv10Var.x0(y72Var);
                    objX15 = y72Var;
                }
                z3 = false;
                nlq0 nlq0Var = new nlq0(iA, title, arrayList2, pmq0Var, iK, qlq0VarC, zB, skq0Var, z7, z6, zH2, zI, llq0Var4, zBooleanValue2, zG, strA, listB, arrayList5, z8, z5, z10, zBooleanValue3, gmq0Var4, arrayListI, z4, dlq0Var3, function0, function05, function06, function07, function08, function1, function09, function12, function13, function14, function010, function2, function15, function011, function012, (Function1) objX15);
                mv10Var.s(false);
                mlq0Var = nlq0Var;
            } else {
                if (s4x0.k0(slq0Var.a()) ? !slq0Var.b().isEmpty() : omq0VarD.g()) {
                    z4 = true;
                }
                it = omq0VarD.c().iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                    it = it2;
                }
                dlq0 dlq0Var22 = (dlq0) next;
                if (dlq0Var22 == null) {
                    zJ = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                    objX = mv10Var.X();
                    if (!zJ) {
                        objX = new ksp0(this, tlq0Var, a5e0VarS, sfsVar);
                        mv10Var.x0(objX);
                        Function0 function052 = (Function0) objX;
                        zJ2 = mv10Var.j(this) | mv10Var.j(tlq0Var);
                        objX2 = mv10Var.X();
                        if (!zJ2) {
                            objX2 = new hv40(this, tlq0Var);
                            mv10Var.x0(objX2);
                            Function0 function062 = (Function0) objX2;
                            zJ3 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                            objX3 = mv10Var.X();
                            if (!zJ3) {
                                objX3 = new h38(this, tlq0Var, a5e0VarS, sfsVar);
                                mv10Var.x0(objX3);
                                Function0 function072 = (Function0) objX3;
                                zH = mv10Var.h(sfsVar) | mv10Var.j(tlq0Var);
                                objX4 = mv10Var.X();
                                if (!zH) {
                                    objX4 = new ohl0(sfsVar, tlq0Var, (byte) 9);
                                    mv10Var.x0(objX4);
                                    Function0 function082 = (Function0) objX4;
                                    zJ4 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                    objX5 = mv10Var.X();
                                    if (zJ4) {
                                        z5 = z9;
                                        arrayList2 = arrayList7;
                                        Object fncVar2 = new fnc((Object) this, (Object) tlq0Var, (Object) a5e0VarS, (Object) sfsVar, (byte) 8);
                                        mv10Var.x0(fncVar2);
                                        objX5 = fncVar2;
                                        Function1 function16 = (Function1) objX5;
                                        zJ5 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                        objX6 = mv10Var.X();
                                        if (!zJ5) {
                                            objX6 = new gnj(this, tlq0Var, a5e0VarS, sfsVar);
                                            mv10Var.x0(objX6);
                                            Function0 function092 = (Function0) objX6;
                                            zJ6 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                            objX7 = mv10Var.X();
                                            if (!zJ6) {
                                                Object gwVar2 = new gw((Object) this, (Object) tlq0Var, a5e0VarS, (Object) sfsVar, (byte) 14);
                                                mv10Var.x0(gwVar2);
                                                objX7 = gwVar2;
                                                Function1 function122 = (Function1) objX7;
                                                zJ7 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                                objX8 = mv10Var.X();
                                                if (!zJ7) {
                                                    Object zgdVar2 = new zgd(this, tlq0Var, a5e0VarS, sfsVar, (byte) 4);
                                                    mv10Var.x0(zgdVar2);
                                                    objX8 = zgdVar2;
                                                    Function1 function132 = (Function1) objX8;
                                                    zJ8 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                                    objX9 = mv10Var.X();
                                                    if (!zJ8) {
                                                        objX9 = new tx2(this, tlq0Var, a5e0VarS, sfsVar);
                                                        mv10Var.x0(objX9);
                                                        Function1 function142 = (Function1) objX9;
                                                        zJ9 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                                        objX10 = mv10Var.X();
                                                        if (!zJ9) {
                                                            Object etaVar2 = new eta(this, tlq0Var, a5e0VarS, sfsVar, (byte) 8);
                                                            mv10Var.x0(etaVar2);
                                                            objX10 = etaVar2;
                                                            Function0 function0102 = (Function0) objX10;
                                                            zJ10 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                                            objX11 = mv10Var.X();
                                                            if (!zJ10) {
                                                                Object v60Var2 = new v60((Object) this, (Object) tlq0Var, (Object) a5e0VarS, (Object) sfsVar, (byte) 11);
                                                                mv10Var.x0(v60Var2);
                                                                objX11 = v60Var2;
                                                                Function2 function22 = (Function2) objX11;
                                                                zJ11 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                                                objX12 = mv10Var.X();
                                                                if (!zJ11) {
                                                                    Object sbaVar2 = new sba(this, tlq0Var, a5e0VarS, sfsVar, (byte) 17);
                                                                    mv10Var.x0(sbaVar2);
                                                                    objX12 = sbaVar2;
                                                                    Function1 function152 = (Function1) objX12;
                                                                    zJ12 = mv10Var.j(tlq0Var);
                                                                    objX13 = mv10Var.X();
                                                                    if (!zJ12) {
                                                                        objX13 = new jlc0(tlq0Var, (byte) 12);
                                                                        mv10Var.x0(objX13);
                                                                        Function0 function0112 = (Function0) objX13;
                                                                        zJ13 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                                                        objX14 = mv10Var.X();
                                                                        if (!zJ13) {
                                                                            Object widVar2 = new wid((Object) this, (Object) tlq0Var, a5e0VarS, (Object) sfsVar, (byte) 10);
                                                                            mv10Var.x0(widVar2);
                                                                            objX14 = widVar2;
                                                                            Function0 function0122 = (Function0) objX14;
                                                                            zJ14 = mv10Var.j(this) | mv10Var.j(tlq0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar);
                                                                            objX15 = mv10Var.X();
                                                                            if (!zJ14) {
                                                                                Object y72Var2 = new y72((Object) this, (Object) tlq0Var, (Object) a5e0VarS, (Object) sfsVar, (byte) 8);
                                                                                mv10Var.x0(y72Var2);
                                                                                objX15 = y72Var2;
                                                                                z3 = false;
                                                                                nlq0 nlq0Var2 = new nlq0(iA, title, arrayList2, pmq0Var, iK, qlq0VarC, zB, skq0Var, z7, z6, zH2, zI, llq0Var4, zBooleanValue2, zG, strA, listB, arrayList5, z8, z5, z10, zBooleanValue3, gmq0Var4, arrayListI, z4, dlq0Var3, function0, function052, function062, function072, function082, function16, function092, function122, function132, function142, function0102, function22, function152, function0112, function0122, (Function1) objX15);
                                                                                mv10Var.s(false);
                                                                                mlq0Var = nlq0Var2;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        mv10Var.s(z3);
        mv10Var.s(z3);
        return mlq0Var;
    }

    public final void b(tlq0 tlq0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-80184989);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(tlq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 256 : 128;
        }
        boolean z2 = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            slq0 slq0Var = tlq0Var.a;
            String strA = slq0Var.a();
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean bool = (Boolean) slq0Var.f.getValue();
            bool.booleanValue();
            Object[] objArr = {strA, boolValueOf, bool, Integer.valueOf(slq0Var.a.m())};
            boolean zJ = ((i2 & 112) == 32) | mv10Var.j(tlq0Var);
            if ((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var.j(this))) {
                z2 = true;
            }
            boolean z3 = zJ | z2;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new wsc0(tlq0Var, z, this, (twp) null);
                mv10Var.x0(objX);
            }
            yyx.o(objArr, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl30(this, tlq0Var, z, i, (byte) 1);
        }
    }

    public final void c(tlq0 tlq0Var, klq0 klq0Var, bun bunVar, int i) {
        int i2;
        Object aaVar;
        twp twpVar;
        zlq0 zlq0Var = this;
        boolean z = klq0Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(301996955);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(tlq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(klq0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(zlq0Var) : mv10Var.j(zlq0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i3 & 112;
            int i5 = i3 & 896;
            boolean zJ = (i5 == 256 || ((i3 & 512) != 0 && mv10Var.j(zlq0Var))) | (i4 == 32) | mv10Var.j(tlq0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new k78((Object) klq0Var, (Object) zlq0Var, (Object) tlq0Var, (byte) 24);
                mv10Var.x0(objX);
            }
            yyx.i(boolValueOf, (Function1) objX, mv10Var);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            Integer numValueOf = Integer.valueOf(tlq0Var.c.m());
            boolean zJ2 = (i4 == 32) | mv10Var.j(tlq0Var) | (i5 == 256 || ((i3 & 512) != 0 && mv10Var.j(zlq0Var)));
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                twpVar = null;
                aaVar = new aa((Object) klq0Var, (Object) tlq0Var, (Object) zlq0Var, twpVar, (byte) 29);
                zlq0Var = zlq0Var;
                mv10Var.x0(aaVar);
            } else {
                aaVar = objX2;
                twpVar = null;
            }
            yyx.n(boolValueOf2, numValueOf, (Function2) aaVar, mv10Var);
            Integer numValueOf2 = Integer.valueOf(tlq0Var.l.m());
            boolean zJ3 = mv10Var.j(tlq0Var) | (i5 == 256 || ((i3 & 512) != 0 && mv10Var.j(zlq0Var)));
            Object objX3 = mv10Var.X();
            if (zJ3 || objX3 == ev00Var) {
                objX3 = new r1p0(b, twpVar, tlq0Var, zlq0Var);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, numValueOf2, (Function2) objX3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78((Object) zlq0Var, (Object) tlq0Var, (Object) klq0Var, i, (byte) 12);
        }
    }

    public final boolean d(tlq0 tlq0Var, amq0 amq0Var) {
        omq0 omq0VarD = tlq0Var.d();
        slq0 slq0Var = tlq0Var.a;
        boolean z = false;
        if (omq0VarD == null) {
            return false;
        }
        if (g(tlq0Var, omq0VarD, amq0Var)) {
            tlq0Var.e(skq0.d);
            return false;
        }
        slq0Var.c.setValue(a0n.p1(slq0Var.b(), amq0Var));
        slq0Var.b.setValue("");
        tlq0Var.e(null);
        slq0Var.d(new hmq0((ArrayList) null, z, z, 15));
        this.b.a(blq0.a, tlq0Var.d());
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(tlq0 tlq0Var, vwp vwpVar) {
        vlq0 vlq0Var;
        if (vwpVar instanceof vlq0) {
            vlq0Var = (vlq0) vwpVar;
            int i = vlq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vlq0Var.q = i - Integer.MIN_VALUE;
            } else {
                vlq0Var = new vlq0(this, vwpVar);
            }
        }
        Object objE = vlq0Var.o;
        int i2 = vlq0Var.q;
        boolean z = true;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                tlq0Var.i.setValue(Boolean.TRUE);
                rkq0 rkq0Var = this.a;
                omq0 omq0VarD = tlq0Var.d();
                vlq0Var.n = tlq0Var;
                vlq0Var.q = 1;
                objE = rkq0Var.e(omq0VarD, vlq0Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tlq0Var = vlq0Var.n;
                vpq0.o(objE);
            }
            nh01 nh01Var = (nh01) objE;
            if (nh01Var instanceof mh01) {
                omq0 omq0Var = (omq0) ((mh01) nh01Var).b;
                vbj0 vbj0Var = tlq0Var.d;
                rbj0 rbj0Var = tlq0Var.l;
                vbj0Var.setValue(omq0Var);
                tlq0Var.h.setValue(Boolean.FALSE);
                tlq0Var.f(false);
                tlq0Var.e(null);
                slq0 slq0Var = tlq0Var.a;
                List listB = slq0Var.b();
                omq0 omq0Var2 = (omq0) ((mh01) nh01Var).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj : listB) {
                    if (!omq0Var2.e((amq0) obj)) {
                        arrayList.add(obj);
                    }
                }
                slq0Var.c.setValue(arrayList);
                rbj0Var.n(rbj0Var.m() + 1);
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                tlq0Var.h.setValue(Boolean.TRUE);
                tlq0Var.f(true);
                tlq0Var.e(skq0.a);
                z = false;
            }
            tlq0Var.i.setValue(Boolean.FALSE);
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            tlq0Var.i.setValue(Boolean.FALSE);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(tlq0 tlq0Var, pkq0 pkq0Var, qlq0 qlq0Var, vwp vwpVar) {
        wlq0 wlq0Var;
        omq0 omq0VarD;
        Object objValueOf;
        if (vwpVar instanceof wlq0) {
            wlq0Var = (wlq0) vwpVar;
            int i = wlq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wlq0Var.r = i - Integer.MIN_VALUE;
            } else {
                wlq0Var = new wlq0(this, vwpVar);
            }
        }
        Object objC = wlq0Var.p;
        int i2 = wlq0Var.r;
        elq0 elq0Var = this.b;
        a011 a011Var = a011.a;
        boolean z = true;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                if (tlq0Var.c() == null && !tlq0Var.b() && !tlq0Var.a() && (omq0VarD = tlq0Var.d()) != null) {
                    tlq0Var.g(qlq0Var);
                    tlq0Var.f.setValue(pkq0Var);
                    tlq0Var.e(null);
                    elq0Var.a(new zkq0(pkq0Var), omq0VarD);
                    rkq0 rkq0Var = this.a;
                    wlq0Var.n = tlq0Var;
                    wlq0Var.o = pkq0Var;
                    wlq0Var.r = 1;
                    objC = rkq0Var.c(omq0VarD, pkq0Var, wlq0Var);
                    if (objC == obj) {
                    }
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objC);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pkq0Var = wlq0Var.o;
            tlq0Var = wlq0Var.n;
            vpq0.o(objC);
            jlq0 jlq0Var = (jlq0) objC;
            sqo.s(wlq0Var.getContext());
            boolean zE = e(tlq0Var, jlq0Var);
            if (zE) {
                tlq0Var.k.setValue(null);
            }
            elq0Var.a(new ykq0(pkq0Var, zE ? 1 : jlq0Var instanceof ilq0 ? 3 : 2), tlq0Var.d());
            tlq0Var.g(null);
            tlq0Var.f.setValue(null);
            wlq0Var.n = null;
            wlq0Var.o = null;
            wlq0Var.r = 2;
            if (jlq0Var instanceof flq0) {
                objValueOf = j(tlq0Var, wlq0Var);
            } else {
                if (!(jlq0Var instanceof ilq0)) {
                    if (!(jlq0Var instanceof glq0)) {
                        if (!(jlq0Var instanceof hlq0)) {
                            il.f();
                            return null;
                        }
                    }
                    objValueOf = Boolean.valueOf(z);
                }
                z = false;
                objValueOf = Boolean.valueOf(z);
            }
            return objValueOf == obj ? obj : a011Var;
        } catch (Throwable th) {
            tlq0Var.g(null);
            tlq0Var.f.setValue(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(tlq0 tlq0Var, emw0 emw0Var, vwp vwpVar) {
        xlq0 xlq0Var;
        boolean zD;
        if (vwpVar instanceof xlq0) {
            xlq0Var = (xlq0) vwpVar;
            int i = xlq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xlq0Var.r = i - Integer.MIN_VALUE;
            } else {
                xlq0Var = new xlq0(this, vwpVar);
            }
        }
        Object objB = xlq0Var.p;
        int i2 = xlq0Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                slq0 slq0Var = tlq0Var.a;
                if (((Boolean) slq0Var.g.getValue()).booleanValue() || !((klq0) emw0Var.getValue()).a) {
                    return Boolean.FALSE;
                }
                omq0 omq0VarD = tlq0Var.d();
                if (omq0VarD == null) {
                    return Boolean.FALSE;
                }
                if (s4x0.k0(slq0Var.a())) {
                    return Boolean.TRUE;
                }
                slq0Var.c(true);
                rkq0 rkq0Var = this.a;
                String string = s4x0.Z0(slq0Var.a()).toString();
                xlq0Var.n = tlq0Var;
                xlq0Var.o = emw0Var;
                xlq0Var.r = 1;
                objB = rkq0Var.b(omq0VarD, string, xlq0Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                emw0Var = xlq0Var.o;
                tlq0Var = xlq0Var.n;
                vpq0.o(objB);
            }
            fmq0 fmq0Var = (fmq0) objB;
            sqo.s(xlq0Var.getContext());
            if (!((klq0) emw0Var.getValue()).a) {
                return Boolean.FALSE;
            }
            if (fmq0Var instanceof emq0) {
                zD = d(tlq0Var, ((emq0) fmq0Var).a);
            } else {
                if (fmq0Var instanceof dmq0) {
                    tlq0Var.e(((dmq0) fmq0Var).a);
                    if (((dmq0) fmq0Var).a == skq0.g) {
                        tlq0Var.f(true);
                    }
                } else if (!kdd.l(fmq0Var, cmq0.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                zD = false;
            }
            tlq0Var.a.c(false);
            return Boolean.valueOf(zD);
        } finally {
            tlq0Var.a.c(false);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:16|(4:186|17|18|(5:182|111|(7:113|198|114|(10:117|118|194|119|120|202|121|(2:123|205)(1:206)|124|115)|204|132|133)(1:134)|192|135))|(3:138|(2:144|(6:147|(1:149)(2:150|151)|127|22|177|178)(1:146))(1:140)|141)(1:137)|106|180|62|(10:196|64|(8:184|66|(1:68)|72|(1:80)(3:76|(0)|(1:83)(2:85|(8:87|(10:90|91|188|92|93|200|94|(2:96|208)(1:209)|97|88)|207|105|106|180|62|(1:154)(0))(3:107|(11:110|182|111|(0)(0)|192|135|(0)(0)|106|180|62|(0)(0))|165)))|79|(0)|83)|71|72|(1:74)|80|79|(0)|83)(0)|84|155|(1:159)|(3:163|(2:166|167)|165)|168|(1:211)(1:210)) */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0331, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0332, code lost:
    
        r10 = r8;
        r12 = r2;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (r3 == r13) goto L165;
     */
    /* JADX WARN: Path cross not found for [B:184:0x014b, B:71:0x0158], limit reached: 204 */
    /* JADX WARN: Path cross not found for [B:74:0x0160, B:80:0x0175], limit reached: 204 */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0295 A[Catch: all -> 0x02a9, TryCatch #6 {all -> 0x02a9, blocks: (B:135:0x0283, B:138:0x0295, B:140:0x0299, B:144:0x02ab, B:146:0x02af, B:147:0x02b4, B:150:0x02bb, B:151:0x02c0), top: B:192:0x0283 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x032b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:210:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017a A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x01d1 -> B:106:0x01e0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x020f -> B:182:0x0216). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(tlq0 tlq0Var, a5e0 a5e0Var, vwp vwpVar) throws Throwable {
        ylq0 ylq0Var;
        omq0 omq0VarD;
        List listB;
        gmq0 gmq0Var;
        elq0 elq0Var;
        tlq0 tlq0Var2;
        int i;
        emw0 emw0Var;
        Iterator it;
        ylq0 ylq0Var2;
        int i2;
        tlq0 tlq0Var3;
        skq0 skq0Var;
        slq0 slq0Var;
        elq0 elq0Var2;
        amq0 amq0Var;
        boolean z;
        omq0 omq0VarD2;
        a011 a011Var;
        List list;
        elq0 elq0Var3;
        elq0 elq0Var4;
        int i3;
        ylq0 ylq0Var3;
        emw0 emw0Var2;
        List list2;
        List list3;
        skq0 skq0Var2;
        tlq0 tlq0Var4;
        tlq0 tlq0Var5;
        jlq0 jlq0Var;
        skq0 skq0Var3;
        tlq0 tlq0Var6 = tlq0Var;
        emw0 emw0Var3 = a5e0Var;
        if (vwpVar instanceof ylq0) {
            ylq0Var = (ylq0) vwpVar;
            int i4 = ylq0Var.y;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ylq0Var.y = i4 - Integer.MIN_VALUE;
            } else {
                ylq0Var = new ylq0(this, vwpVar);
            }
        }
        Object objL = ylq0Var.w;
        int i5 = ylq0Var.y;
        elq0 elq0Var5 = this.b;
        a011 a011Var2 = a011.a;
        Object obj = yfs.a;
        if (i5 == 0) {
            vpq0.o(objL);
            qlq0 qlq0VarC = tlq0Var6.c();
            slq0 slq0Var2 = tlq0Var6.a;
            if (qlq0VarC == null && !((Boolean) slq0Var2.g.getValue()).booleanValue() && (s4x0.k0(slq0Var2.a()) || ((omq0VarD = tlq0Var6.d()) != null && omq0VarD.g()))) {
                ylq0Var.n = tlq0Var6;
                ylq0Var.o = emw0Var3;
                ylq0Var.y = 1;
                objL = l(tlq0Var6, emw0Var3, ylq0Var);
            }
            return a011Var2;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                skq0Var2 = ylq0Var.r;
                List list4 = ylq0Var.p;
                tlq0Var4 = ylq0Var.n;
                vpq0.o(objL);
                a011Var = a011Var2;
                tlq0Var3 = tlq0Var4;
                skq0Var = skq0Var2;
                if (!tlq0Var3.a() && skq0Var != null) {
                    tlq0Var3.e(skq0Var);
                    return a011Var;
                }
            }
            int i6 = ylq0Var.v;
            int i7 = ylq0Var.u;
            amq0 amq0Var2 = ylq0Var.t;
            it = ylq0Var.s;
            skq0 skq0Var4 = ylq0Var.r;
            gmq0Var = ylq0Var.q;
            listB = ylq0Var.p;
            emw0 emw0Var4 = ylq0Var.o;
            tlq0Var2 = ylq0Var.n;
            try {
                vpq0.o(objL);
                i3 = i6;
                skq0Var = skq0Var4;
                amq0Var = amq0Var2;
                elq0Var4 = elq0Var5;
                a011Var = a011Var2;
                emw0Var2 = emw0Var4;
                list2 = listB;
                ylq0Var3 = ylq0Var;
                i = i7;
                tlq0Var3 = tlq0Var2;
                try {
                    try {
                        jlq0Var = (jlq0) objL;
                        sqo.s(ylq0Var3.getContext());
                        if (e(tlq0Var3, jlq0Var)) {
                            skq0Var3 = skq0Var;
                            tlq0Var5 = tlq0Var3;
                        } else {
                            i++;
                            try {
                                slq0 slq0Var3 = tlq0Var3.a;
                                List listB2 = slq0Var3.b();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : listB2) {
                                    skq0 skq0Var5 = skq0Var;
                                    tlq0Var5 = tlq0Var3;
                                    try {
                                        int i8 = i;
                                        try {
                                            if (!((amq0) obj2).a.equals(amq0Var.a)) {
                                                arrayList.add(obj2);
                                            }
                                            skq0Var = skq0Var5;
                                            i = i8;
                                            tlq0Var3 = tlq0Var5;
                                        } catch (Throwable th) {
                                            th = th;
                                            i = i8;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                                skq0Var3 = skq0Var;
                                tlq0Var5 = tlq0Var3;
                                int i9 = i;
                                slq0Var3.c.setValue(arrayList);
                                i = i9;
                            } catch (Throwable th3) {
                                th = th3;
                                tlq0Var5 = tlq0Var3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        tlq0Var5 = tlq0Var3;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                i = i7;
                elq0Var = elq0Var5;
                tlq0Var2.g(null);
                elq0Var.a(new wkq0(listB, gmq0Var, i, listB.size() - i), tlq0Var2.d());
                throw th;
            }
            if (jlq0Var instanceof flq0) {
                skq0Var = skq0Var3;
                ylq0Var2 = ylq0Var3;
                listB = list2;
                emw0Var = emw0Var2;
                a011Var2 = a011Var;
                elq0Var5 = elq0Var4;
                tlq0Var3 = tlq0Var5;
                i2 = 1;
            } else {
                if (jlq0Var instanceof hlq0) {
                    skq0Var = ((hlq0) jlq0Var).a;
                } else {
                    if (!(jlq0Var instanceof ilq0)) {
                        if (!(jlq0Var instanceof glq0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        skq0Var = skq0Var3;
                        listB = list2;
                        elq0Var = elq0Var4;
                        tlq0Var2 = tlq0Var5;
                        tlq0Var2.g(null);
                        elq0Var.a(new wkq0(listB, gmq0Var, i, listB.size() - i), tlq0Var2.d());
                        throw th;
                    }
                    skq0Var = ((ilq0) jlq0Var).b;
                }
                i2 = i3;
                ylq0Var2 = ylq0Var3;
                listB = list2;
                emw0Var = emw0Var2;
                a011Var2 = a011Var;
                elq0Var5 = elq0Var4;
                tlq0Var3 = tlq0Var5;
            }
            slq0Var = tlq0Var3.a;
            if (!it.hasNext()) {
                try {
                    amq0Var = (amq0) it.next();
                    if (((klq0) emw0Var.getValue()).a) {
                        try {
                            z = tlq0Var3.a() ? false : true;
                            omq0VarD2 = tlq0Var3.d();
                            if (omq0VarD2 == null && omq0VarD2.i()) {
                                a011Var = a011Var2;
                                if (!omq0VarD2.d(amq0Var).contains(gmq0Var)) {
                                }
                                if (z || omq0VarD2 == null) {
                                    list = listB;
                                    elq0Var3 = elq0Var5;
                                } else {
                                    if (!omq0VarD2.e(amq0Var)) {
                                        List list5 = listB;
                                        elq0Var4 = elq0Var5;
                                        mkq0 mkq0Var = new mkq0(amq0Var, gmq0Var);
                                        rkq0 rkq0Var = this.a;
                                        ylq0Var2.n = tlq0Var3;
                                        ylq0Var2.o = emw0Var;
                                        ylq0Var2.p = list5;
                                        ylq0Var2.q = gmq0Var;
                                        ylq0Var2.r = skq0Var;
                                        ylq0Var2.s = it;
                                        ylq0Var2.t = amq0Var;
                                        ylq0Var2.u = i;
                                        ylq0Var2.v = i2;
                                        ylq0Var2.y = 2;
                                        Object objC = rkq0Var.c(omq0VarD2, mkq0Var, ylq0Var2);
                                        if (objC != obj) {
                                            ylq0 ylq0Var4 = ylq0Var2;
                                            i3 = i2;
                                            objL = objC;
                                            ylq0Var3 = ylq0Var4;
                                            emw0Var2 = emw0Var;
                                            list2 = list5;
                                            jlq0Var = (jlq0) objL;
                                            sqo.s(ylq0Var3.getContext());
                                            if (e(tlq0Var3, jlq0Var)) {
                                            }
                                            if (jlq0Var instanceof flq0) {
                                            }
                                            slq0Var = tlq0Var3.a;
                                            if (!it.hasNext()) {
                                            }
                                        }
                                        return obj;
                                    }
                                    List listB3 = slq0Var.b();
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it2 = listB3.iterator();
                                    while (it2.hasNext()) {
                                        Iterator it3 = it2;
                                        Object next = it3.next();
                                        elq0Var2 = elq0Var5;
                                        try {
                                            list3 = listB;
                                        } catch (Throwable th7) {
                                            th = th7;
                                        }
                                        try {
                                            if (!((amq0) next).a.equals(amq0Var.a)) {
                                                arrayList2.add(next);
                                            }
                                            it2 = it3;
                                            listB = list3;
                                            elq0Var5 = elq0Var2;
                                        } catch (Throwable th8) {
                                            th = th8;
                                            listB = list3;
                                            tlq0Var2 = tlq0Var3;
                                            elq0Var = elq0Var2;
                                            tlq0Var2.g(null);
                                            elq0Var.a(new wkq0(listB, gmq0Var, i, listB.size() - i), tlq0Var2.d());
                                            throw th;
                                        }
                                    }
                                    slq0Var.c.setValue(arrayList2);
                                    listB = listB;
                                    a011Var2 = a011Var;
                                    elq0Var5 = elq0Var5;
                                    slq0Var = tlq0Var3.a;
                                    if (!it.hasNext()) {
                                        list = listB;
                                        elq0Var3 = elq0Var5;
                                        a011Var = a011Var2;
                                    }
                                }
                            } else {
                                a011Var = a011Var2;
                            }
                            omq0VarD2 = null;
                            if (z) {
                            }
                            list = listB;
                            elq0Var3 = elq0Var5;
                        } catch (Throwable th9) {
                            th = th9;
                            tlq0Var2 = tlq0Var3;
                            elq0Var = elq0Var5;
                        }
                    }
                    omq0VarD2 = tlq0Var3.d();
                    if (omq0VarD2 == null) {
                    }
                    a011Var = a011Var2;
                    omq0VarD2 = null;
                    if (z) {
                    }
                    list = listB;
                    elq0Var3 = elq0Var5;
                } catch (Throwable th10) {
                    th = th10;
                    elq0Var2 = elq0Var5;
                }
            }
            tlq0Var3.g(null);
            elq0Var3.a(new wkq0(list, gmq0Var, i, list.size() - i), tlq0Var3.d());
            if (slq0Var.b().isEmpty() && !tlq0Var3.a()) {
                slq0Var.f.setValue(Boolean.FALSE);
            }
            if (i2 != 0 && !tlq0Var3.a()) {
                ylq0Var2.n = tlq0Var3;
                ylq0Var2.o = null;
                ylq0Var2.p = null;
                ylq0Var2.q = null;
                ylq0Var2.r = skq0Var;
                ylq0Var2.s = null;
                ylq0Var2.t = null;
                ylq0Var2.u = i;
                ylq0Var2.v = i2;
                ylq0Var2.y = 3;
                if (j(tlq0Var3, ylq0Var2) != obj) {
                    skq0Var2 = skq0Var;
                    tlq0Var4 = tlq0Var3;
                    tlq0Var3 = tlq0Var4;
                    skq0Var = skq0Var2;
                }
                return obj;
            }
            return !tlq0Var3.a() ? a011Var : a011Var;
        }
        emw0 emw0Var5 = ylq0Var.o;
        tlq0 tlq0Var7 = ylq0Var.n;
        vpq0.o(objL);
        emw0Var3 = emw0Var5;
        tlq0Var6 = tlq0Var7;
        if (((Boolean) objL).booleanValue() && ((klq0) emw0Var3.getValue()).a) {
            omq0 omq0VarD3 = tlq0Var6.d();
            slq0 slq0Var4 = tlq0Var6.a;
            if (omq0VarD3 != null) {
                listB = slq0Var4.b();
                ArrayList arrayListI = i(omq0VarD3, listB);
                gmq0 gmq0Var2 = (gmq0) slq0Var4.d.getValue();
                if (!arrayListI.contains(gmq0Var2)) {
                    gmq0Var2 = null;
                }
                if (gmq0Var2 != null || (gmq0Var2 = (gmq0) a0n.R0(arrayListI)) != null) {
                    gmq0Var = gmq0Var2;
                    if (!listB.isEmpty() && omq0VarD3.i()) {
                        tlq0Var6.g(qlq0.a);
                        tlq0Var6.e(null);
                        elq0Var5.a(new xkq0(listB, gmq0Var), omq0VarD3);
                        try {
                            emw0Var = emw0Var3;
                            it = listB.iterator();
                            ylq0Var2 = ylq0Var;
                            i2 = 0;
                            i = 0;
                            tlq0Var3 = tlq0Var6;
                            skq0Var = null;
                            slq0Var = tlq0Var3.a;
                            if (!it.hasNext()) {
                            }
                            tlq0Var3.g(null);
                            elq0Var3.a(new wkq0(list, gmq0Var, i, list.size() - i), tlq0Var3.d());
                            if (slq0Var.b().isEmpty()) {
                                slq0Var.f.setValue(Boolean.FALSE);
                            }
                            if (i2 != 0) {
                                ylq0Var2.n = tlq0Var3;
                                ylq0Var2.o = null;
                                ylq0Var2.p = null;
                                ylq0Var2.q = null;
                                ylq0Var2.r = skq0Var;
                                ylq0Var2.s = null;
                                ylq0Var2.t = null;
                                ylq0Var2.u = i;
                                ylq0Var2.v = i2;
                                ylq0Var2.y = 3;
                                if (j(tlq0Var3, ylq0Var2) != obj) {
                                }
                                return obj;
                            }
                            if (!tlq0Var3.a()) {
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            elq0Var = elq0Var5;
                            tlq0Var2 = tlq0Var6;
                            i = 0;
                        }
                    }
                }
            }
        }
        return a011Var2;
    }
}

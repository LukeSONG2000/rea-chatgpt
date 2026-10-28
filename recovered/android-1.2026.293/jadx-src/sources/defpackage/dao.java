package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dao extends f19 {
    public final s360 g;
    public final znd0 h;
    public final n5r i;
    public final v2f j;
    public final aqm k;
    public final d4o l;
    public final ega0 m;
    public v9o n;

    public dao(s360 s360Var, znd0 znd0Var, n5r n5rVar, v2f v2fVar, aqm aqmVar, d4o d4oVar, vu21 vu21Var) {
        super(vu21Var, new t9o(null), vu21Var.a);
        this.g = s360Var;
        this.h = znd0Var;
        this.i = n5rVar;
        this.j = v2fVar;
        this.k = aqmVar;
        this.l = d4oVar;
        this.m = mwq.M(6, "ComposerPromptAction");
    }

    public static void H(u9o u9oVar, boolean z) {
        w3o l1oVar;
        String strL = u9oVar.h().l();
        int length = u9oVar.h().l().length();
        oyy0 oyy0Var = new oyy0(h8p0.a(length, length), 4, strL);
        fs3 fs3VarA = u9oVar.a().a();
        sdo sdoVarB = u9oVar.b();
        if (u9oVar.h().h() != null) {
            l1oVar = new z2o(oyy0Var, z, u9oVar.h().h(), u9oVar.c(), null, null, a0n.P1(u9oVar.j()), 100);
        } else if (u9oVar.i() != null) {
            String strN = u9oVar.h().n();
            if (strN == null) {
                strN = null;
            }
            l1oVar = new o1o(oyy0Var, strN, u9oVar.i(), fs3VarA, u9oVar.h().p(), u9oVar.h().q(), u9oVar.d(), z, u9oVar.h().j(), u9oVar.c());
        } else {
            l1oVar = new l1o(oyy0Var, z, u9oVar.c(), null, u9oVar.h().j(), 8);
        }
        aho ahoVar = (aho) sdoVarB;
        ahoVar.getClass();
        ahoVar.z(l1oVar);
    }

    public static q1o J(u9o u9oVar, Set set, List list, jo40 jo40Var) {
        Set setT;
        String strL = u9oVar.h().l();
        fwc0 fwc0VarF = kb71.F(u9oVar.h().j(), u9oVar.a().b(), null);
        cwc0 cwc0VarO = u9oVar.h().o();
        String strR = u9oVar.h().r();
        String strH = u9oVar.h().h();
        boolean zC = u9oVar.c();
        Set setK = u9oVar.k();
        String strP = u9oVar.h().p();
        String strQ = u9oVar.h().q();
        String strN = u9oVar.h().n();
        if (strN == null) {
            strN = null;
        }
        String str = strN;
        fs3 fs3VarA = u9oVar.a().a();
        hws0 hws0VarD = u9oVar.d();
        kj8 kj8VarE = u9oVar.e();
        String strF = u9oVar.h().f();
        boolean zW = u9oVar.h().w();
        if (u9oVar.h().m().isEmpty()) {
            setT = set;
        } else {
            setT = d8t0.t(u9oVar.h().m(), set == null ? ghy.a : set);
        }
        return new q1o(strL, null, zW, fwc0VarF, cwc0VarO, strR, strP, strQ, str, fs3VarA, hws0VarD, strF, kj8VarE, strH, zC, null, setK, list, jo40Var, setT, null, new lw(u9oVar, (byte) 28), 3178498);
    }

    public static LinkedHashSet P(u9o u9oVar, pp40 pp40Var) {
        LinkedHashSet linkedHashSetV = yyx.V(pp40Var, ((eho) u9oVar.b().p()).b.m);
        if (linkedHashSetV != null) {
            sdo sdoVarB = u9oVar.b();
            m3o m3oVar = new m3o();
            aho ahoVar = (aho) sdoVarB;
            ahoVar.getClass();
            ahoVar.z(m3oVar);
        }
        return linkedHashSetV;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        w9o w9oVar;
        if (vwpVar instanceof w9o) {
            w9oVar = (w9o) vwpVar;
            int i = w9oVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9oVar.p = i - Integer.MIN_VALUE;
            } else {
                w9oVar = new w9o(this, vwpVar);
            }
        }
        w9o w9oVar2 = w9oVar;
        Object objA = w9oVar2.n;
        int i2 = w9oVar2.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            w9oVar2.p = 1;
            objA = this.k.a(null, null, null, new pt80((byte) 6), w9oVar2);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        if (((Boolean) objA).booleanValue()) {
            smw0 smw0Var = this.j.a;
            zmb zmbVar = new zmb((byte) 3);
            w9oVar2.p = 2;
            if (sht.z(smw0Var, zmbVar, w9oVar2) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a8, code lost:
    
        if (r4 == null) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0196 A[EDGE_INSN: B:240:0x0196->B:97:0x0196 BREAK  A[LOOP:3: B:84:0x0173->B:244:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[LOOP:3: B:84:0x0173->B:244:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(String str, sdo sdoVar, vwp vwpVar) {
        x9o x9oVar;
        String str2;
        sdo sdoVar2;
        n5r n5rVar;
        Object next;
        Object next2;
        wld0 wld0VarC;
        fdq0 fdq0Var;
        Object next3;
        Object next4;
        Object next5;
        fdq0 fdq0Var2;
        n5r n5rVar2;
        b4f b4fVar;
        sdo sdoVar3;
        Object next6;
        boolean zEquals;
        Iterator it;
        n5r n5rVar3;
        Object next7;
        Iterator it2;
        String str3;
        String str4;
        if (vwpVar instanceof x9o) {
            x9oVar = (x9o) vwpVar;
            int i = x9oVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9oVar.t = i - Integer.MIN_VALUE;
            } else {
                x9oVar = new x9o(this, vwpVar);
            }
        }
        x9o x9oVar2 = x9oVar;
        Object objZ = x9oVar2.r;
        int i2 = x9oVar2.t;
        byte b = 2;
        a011 a011Var = a011.a;
        n5r n5rVar4 = this.i;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            smw0 smw0Var = this.j.a;
            ay9 ay9Var = new ay9(b);
            str2 = str;
            x9oVar2.n = str2;
            x9oVar2.o = sdoVar;
            x9oVar2.t = 1;
            objZ = sht.z(smw0Var, ay9Var, x9oVar2);
            if (objZ != yfsVar) {
                sdoVar2 = sdoVar;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objZ);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fdq0Var2 = x9oVar2.q;
            b4fVar = x9oVar2.p;
            sdo sdoVar4 = x9oVar2.o;
            vpq0.o(objZ);
            sdoVar3 = sdoVar4;
            n5rVar2 = n5rVar4;
            if (((Boolean) objZ).booleanValue()) {
                fcc0 fcc0Var = (fcc0) n5rVar2.t.getValue();
                ecc0 ecc0Var = fcc0Var != null ? fcc0Var.b : null;
                t2f t2fVar = b4fVar.a;
                String str5 = fdq0Var2.a;
                if (ecc0Var == null || (str3 = ecc0Var.e) == null) {
                    str3 = fdq0Var2.b.a;
                }
                String str6 = str3;
                if (ecc0Var == null || (str4 = ecc0Var.c) == null) {
                    str4 = fdq0Var2.c;
                }
                String str7 = str4;
                x9oVar2.n = null;
                x9oVar2.o = null;
                x9oVar2.p = null;
                x9oVar2.q = null;
                x9oVar2.t = 3;
                if (sdoVar3.G(t2fVar, str5, str6, str7, x9oVar2) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        sdoVar2 = x9oVar2.o;
        str2 = x9oVar2.n;
        vpq0.o(objZ);
        b4f b4fVar2 = (b4f) objZ;
        v5r v5rVar = b4fVar2.b;
        t2f t2fVar2 = b4fVar2.a;
        boolean z = v5rVar.i;
        String str8 = v5rVar.c;
        if (z) {
            fcc0 fcc0Var2 = (fcc0) n5rVar4.t.getValue();
            if (fcc0Var2 != null) {
                if (fcc0Var2.f) {
                    fcc0Var2 = null;
                }
                if (fcc0Var2 != null) {
                    boolean z2 = fcc0Var2.d;
                    jnd0 jnd0Var = fcc0Var2.a;
                    qmd0 qmd0VarK = ug81.k(jnd0Var, fcc0Var2.b, z2);
                    if (qmd0VarK == null) {
                        Iterator it3 = jnd0Var.c.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                next7 = null;
                                break;
                            }
                            next7 = it3.next();
                            qmd0 qmd0Var = (qmd0) next7;
                            if (!qmd0Var.g) {
                                it2 = it3;
                                if (!qmd0Var.b.contains(new kld0(v5rVar.a))) {
                                    continue;
                                } else {
                                    if (!z2) {
                                        break;
                                    }
                                    String str9 = qmd0Var.a;
                                    qmd0 qmd0VarJ = ug81.j(jnd0Var);
                                    if (!kdd.l(str9, qmd0VarJ != null ? qmd0VarJ.a : null)) {
                                        break;
                                    }
                                }
                            } else {
                                it2 = it3;
                            }
                            it3 = it2;
                        }
                        qmd0VarK = (qmd0) next7;
                        if (qmd0VarK == null) {
                        }
                        fdq0Var2 = null;
                    }
                    List listS = ug81.s(jnd0Var, qmd0VarK);
                    ArrayList arrayList = new ArrayList();
                    Iterator it4 = listS.iterator();
                    while (it4.hasNext()) {
                        Object next8 = it4.next();
                        mmd0 mmd0Var = (mmd0) next8;
                        if (kdd.l(mmd0Var.c, "thinking")) {
                            List list = jnd0Var.b;
                            it = it4;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it5 = list.iterator();
                                while (it5.hasNext()) {
                                    wld0 wld0Var = (wld0) it5.next();
                                    Iterator it6 = it5;
                                    n5rVar3 = n5rVar4;
                                    if (kdd.l(wld0Var.b, mmd0Var.d)) {
                                        if (wld0Var.m == (t2fVar2 == t2f.c)) {
                                            arrayList.add(next8);
                                            break;
                                        }
                                    }
                                    it5 = it6;
                                    n5rVar4 = n5rVar3;
                                }
                            }
                            it4 = it;
                            n5rVar4 = n5rVar3;
                        } else {
                            it = it4;
                        }
                        n5rVar3 = n5rVar4;
                        it4 = it;
                        n5rVar4 = n5rVar3;
                    }
                    n5rVar = n5rVar4;
                    Iterator it7 = arrayList.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            next6 = null;
                            break;
                        }
                        next6 = it7.next();
                        String str10 = ((mmd0) next6).e;
                        if (str10 == null) {
                            zEquals = str2 == null;
                            if (!zEquals) {
                                break;
                            }
                        } else {
                            if (str2 != null) {
                                zEquals = str10.equals(str2);
                            }
                            if (!zEquals) {
                            }
                        }
                    }
                    mmd0 mmd0Var2 = (mmd0) next6;
                    if (mmd0Var2 == null) {
                        Object objR0 = a0n.R0(arrayList);
                        if (str2 != null) {
                            objR0 = null;
                        }
                        mmd0Var2 = (mmd0) objR0;
                    }
                    fdq0Var = new fdq0(mmd0Var2.d, qmd0VarK, mmd0Var2.e);
                    fdq0Var2 = fdq0Var;
                    break;
                }
            }
            n5rVar = n5rVar4;
            fdq0Var2 = null;
        } else {
            n5rVar = n5rVar4;
            if (t2fVar2 != t2f.c) {
                rod0 rod0Var = (rod0) this.h;
                kj8 kj8Var = (kj8) rod0Var.n.getValue();
                vnd0 vnd0Var = (vnd0) rod0Var.o.getValue();
                Iterator it8 = vnd0Var.a.iterator();
                while (true) {
                    if (!it8.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it8.next();
                    qmd0 qmd0Var2 = (qmd0) next;
                    if (kdd.l(qmd0Var2.a, str8) && !qmd0Var2.g) {
                        break;
                    }
                }
                qmd0 qmd0Var3 = (qmd0) next;
                if (qmd0Var3 != null) {
                    Iterable iterable = (List) vnd0Var.b.get(qmd0Var3.a);
                    if (iterable == null) {
                        iterable = sgy.a;
                    }
                    Iterator it9 = iterable.iterator();
                    while (true) {
                        if (!it9.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it9.next();
                        sld0 sld0Var = (sld0) next2;
                        if (sld0Var.d() && !ml51.N0(sld0Var, v5rVar.b())) {
                            break;
                        }
                    }
                    sld0 sld0Var2 = (sld0) next2;
                    if (sld0Var2 != null && (wld0VarC = kj8Var.c(sld0Var2.j)) != null) {
                        if (str2 != null) {
                            List list2 = wld0VarC.k;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it10 = list2.iterator();
                                while (it10.hasNext()) {
                                    if (kdd.l(((n5z0) it10.next()).a(), str2)) {
                                    }
                                }
                            }
                        }
                        fdq0Var = new fdq0(wld0VarC.b, qmd0Var3, str2);
                        fdq0Var2 = fdq0Var;
                        break;
                    }
                }
            } else {
                prz0 prz0VarN = N();
                if (prz0VarN != null) {
                    vnd0 vnd0Var2 = prz0VarN.b;
                    List list3 = vnd0Var2.a;
                    kj8 kj8Var2 = prz0VarN.a;
                    Iterator it11 = list3.iterator();
                    while (true) {
                        if (!it11.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it11.next();
                        if (kdd.l(((qmd0) next3).a, str8)) {
                            break;
                        }
                    }
                    qmd0 qmd0Var4 = (qmd0) next3;
                    List listB = v5rVar.b();
                    Iterator it12 = list3.iterator();
                    while (true) {
                        if (!it12.hasNext()) {
                            next4 = null;
                            break;
                        }
                        next4 = it12.next();
                        qmd0 qmd0Var5 = (qmd0) next4;
                        Iterator it13 = it12;
                        if (kdd.l(qmd0Var5.a, qmd0Var4 != null ? qmd0Var4.a : null) && !qmd0Var5.g) {
                            break;
                        }
                        it12 = it13;
                    }
                    qmd0 qmd0Var6 = (qmd0) next4;
                    if (qmd0Var6 != null) {
                        Iterator it14 = y0a0.G(kj8Var2, qmd0Var6, vnd0Var2, "thinking", listB).iterator();
                        while (true) {
                            if (!it14.hasNext()) {
                                next5 = null;
                                break;
                            }
                            next5 = it14.next();
                            fdq0 fdq0Var3 = (fdq0) next5;
                            if (str2 == null) {
                                break;
                            }
                            String str11 = fdq0Var3.c;
                            if (str11 == null ? false : str11.equals(str2)) {
                                break;
                            }
                        }
                        fdq0 fdq0Var4 = (fdq0) next5;
                        if (fdq0Var4 != null) {
                            if (str2 == null) {
                                str2 = fdq0Var4.c;
                            }
                            fdq0Var2 = new fdq0(fdq0Var4.a, fdq0Var4.b, str2);
                        }
                    }
                }
            }
            fdq0Var2 = null;
        }
        if (fdq0Var2 != null) {
            String str12 = fdq0Var2.a;
            String str13 = fdq0Var2.b.a;
            String str14 = fdq0Var2.c;
            x9oVar2.n = null;
            x9oVar2.o = sdoVar2;
            x9oVar2.p = b4fVar2;
            x9oVar2.q = fdq0Var2;
            x9oVar2.t = 2;
            n5rVar2 = n5rVar;
            Object objM = n5rVar2.M(t2fVar2, str12, false, str13, str14, x9oVar2);
            x9oVar2 = x9oVar2;
            if (objM != yfsVar) {
                sdo sdoVar5 = sdoVar2;
                b4fVar = b4fVar2;
                objZ = objM;
                sdoVar3 = sdoVar5;
                if (((Boolean) objZ).booleanValue()) {
                }
            }
            return yfsVar;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(u9o u9oVar, vwp vwpVar) {
        y9o y9oVar;
        if (vwpVar instanceof y9o) {
            y9oVar = (y9o) vwpVar;
            int i = y9oVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y9oVar.p = i - Integer.MIN_VALUE;
            } else {
                y9oVar = new y9o(this, vwpVar);
            }
        }
        Object obj = y9oVar.n;
        int i2 = y9oVar.p;
        a011 a011Var = a011.a;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (u9oVar.g().c()) {
            aho ahoVar = (aho) u9oVar.b();
            ahoVar.getClass();
            ahoVar.z(s1o.a);
            smw0 smw0Var = this.g.c;
            r7e r7eVar = new r7e(b);
            y9oVar.p = 1;
            Object objZ = sht.z(smw0Var, r7eVar, y9oVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00eb, code lost:
    
        if (I(r2, r19, r12) == r14) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(k4v k4vVar, sdo sdoVar, j9o j9oVar, s9o s9oVar, hws0 hws0Var, List list, kj8 kj8Var, boolean z, Set set, Function1 function1, vwp vwpVar) {
        z9o z9oVar;
        u9o u9oVar;
        Function1 function12;
        Object obj;
        k4v k4vVar2;
        s9o s9oVar2;
        boolean z2;
        List list2;
        sdo sdoVar2;
        smw0 smw0Var;
        Object value;
        u9o u9oVar2;
        k4v k4vVar3;
        List list3;
        sdo sdoVar3;
        Function1 function13;
        boolean zD;
        if (vwpVar instanceof z9o) {
            z9oVar = (z9o) vwpVar;
            int i = z9oVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                z9oVar.w = i - Integer.MIN_VALUE;
            } else {
                z9oVar = new z9o(this, vwpVar);
            }
        }
        z9o z9oVar2 = z9oVar;
        Object obj2 = z9oVar2.u;
        int i2 = z9oVar2.w;
        a011 a011Var = a011.a;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            function12 = function1;
            obj = obj3;
            u9oVar = new u9o(k4vVar, sdoVar, j9oVar, s9oVar, hws0Var, list, kj8Var, z, set, function12);
            j4v j4vVarI = k4vVar.i();
            if (j4vVarI != null) {
                String string = UUID.randomUUID().toString();
                this.n = new v9o(string, u9oVar);
                function12.invoke(new m9o(string));
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new t9o(new r9o(string, k4vVar.l(), k4vVar.d(), j4vVarI))));
                return a011Var;
            }
            if (k4vVar.u() && hws0Var == null) {
                String strS = k4vVar.s();
                k4vVar2 = k4vVar;
                z9oVar2.n = k4vVar2;
                z9oVar2.o = sdoVar;
                s9oVar2 = s9oVar;
                z9oVar2.p = s9oVar2;
                z9oVar2.q = list;
                z9oVar2.r = function12;
                z9oVar2.s = u9oVar;
                z2 = z;
                z9oVar2.t = z2;
                z9oVar2.w = 1;
            } else {
                k4vVar2 = k4vVar;
                s9oVar2 = s9oVar;
                z2 = z;
            }
            list2 = list;
            sdoVar2 = sdoVar;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u9oVar2 = z9oVar2.s;
                function13 = z9oVar2.r;
                list3 = z9oVar2.q;
                s9oVar2 = z9oVar2.p;
                sdoVar3 = z9oVar2.o;
                k4vVar3 = z9oVar2.n;
                vpq0.o(obj2);
                List list4 = list3;
                Set setP1 = a0n.P1(list4);
                zD = k4vVar3.d();
                d4o d4oVar = this.l;
                if (!zD) {
                    if (s9oVar2.c()) {
                        H(u9oVar2, false);
                    }
                    if (s9oVar2.a()) {
                        d4oVar.a();
                    }
                    if (setP1.isEmpty()) {
                        setP1 = null;
                    }
                    q1o q1oVarJ = J(u9oVar2, setP1, k4vVar3.g(), jo40.Unknown);
                    aho ahoVar = (aho) sdoVar3;
                    ahoVar.getClass();
                    ahoVar.z(q1oVarJ);
                    function13.invoke(k9o.a);
                    return a011Var;
                }
                H(u9oVar2, true);
                if (!s9oVar2.c() && s9oVar2.b()) {
                    function13.invoke(o9o.a);
                }
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    n3o n3oVar = new n3o((String) it.next());
                    aho ahoVar2 = (aho) sdoVar3;
                    ahoVar2.getClass();
                    ahoVar2.z(n3oVar);
                }
                if (s9oVar2.a()) {
                    String strF = k4vVar3.f();
                    ykw0 ykw0VarI = u9oVar2.i();
                    d4oVar.b(strF, ykw0VarI != null ? ykw0VarI.a() : null, setP1);
                }
                return a011Var;
            }
            boolean z3 = z9oVar2.t;
            u9o u9oVar3 = z9oVar2.s;
            Function1 function14 = z9oVar2.r;
            list2 = z9oVar2.q;
            s9o s9oVar3 = z9oVar2.p;
            sdoVar2 = z9oVar2.o;
            k4v k4vVar4 = z9oVar2.n;
            vpq0.o(obj2);
            obj = obj3;
            u9oVar = u9oVar3;
            function12 = function14;
            s9oVar2 = s9oVar3;
            k4vVar2 = k4vVar4;
            z2 = z3;
        }
        u9oVar2 = u9oVar;
        z9oVar2.n = k4vVar2;
        z9oVar2.o = sdoVar2;
        z9oVar2.p = s9oVar2;
        z9oVar2.q = list2;
        z9oVar2.r = function12;
        z9oVar2.s = u9oVar2;
        z9oVar2.t = z2;
        z9oVar2.w = 2;
        if (K(u9oVar2, z9oVar2) != obj) {
            k4vVar3 = k4vVar2;
            list3 = list2;
            sdoVar3 = sdoVar2;
            function13 = function12;
            List list42 = list3;
            Set setP12 = a0n.P1(list42);
            zD = k4vVar3.d();
            d4o d4oVar2 = this.l;
            if (!zD) {
            }
        }
        return obj;
    }

    public final prz0 N() {
        Object value = ((rod0) this.h).r.getValue();
        if (value instanceof prz0) {
            return (prz0) value;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x011f A[LOOP:1: B:71:0x0119->B:73:0x011f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018f A[LOOP:0: B:88:0x0189->B:90:0x018f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ba  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(pp40 pp40Var, vwp vwpVar) {
        aao aaoVar;
        k850 k850VarD;
        j850 j850Var;
        u9o u9oVarA;
        int i;
        u9o u9oVar;
        u9o u9oVar2;
        Set setK;
        if (vwpVar instanceof aao) {
            aaoVar = (aao) vwpVar;
            int i2 = aaoVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aaoVar.t = i2 - Integer.MIN_VALUE;
            } else {
                aaoVar = new aao(this, vwpVar);
            }
        }
        Object obj = aaoVar.r;
        int i3 = aaoVar.t;
        d4o d4oVar = this.l;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            boolean z = pp40Var instanceof np40;
            if (z) {
                k850VarD = ((np40) pp40Var).h();
            } else if (pp40Var instanceof fp40) {
                k850VarD = ((fp40) pp40Var).i();
            } else if (pp40Var instanceof op40) {
                k850VarD = ((op40) pp40Var).e();
            } else {
                if (!(pp40Var instanceof ip40)) {
                    return Boolean.FALSE;
                }
                k850VarD = ((ip40) pp40Var).d();
            }
            j850Var = k850VarD instanceof j850 ? (j850) k850VarD : null;
            if (j850Var == null) {
                return Boolean.FALSE;
            }
            if (j850Var.a() != 1) {
                return Boolean.FALSE;
            }
            v9o v9oVar = this.n;
            if (v9oVar != null) {
                if (!v9oVar.b().equals(j850Var.b())) {
                    v9oVar = null;
                }
                if (v9oVar != null) {
                    u9oVarA = v9oVar.a();
                    i = (z || (pp40Var instanceof fp40)) ? 1 : 0;
                    if (i != 0 && u9oVarA.h().u() && u9oVarA.d() == null) {
                        String strS = u9oVarA.h().s();
                        sdo sdoVarB = u9oVarA.b();
                        aaoVar.n = pp40Var;
                        aaoVar.o = j850Var;
                        aaoVar.p = u9oVarA;
                        aaoVar.q = i;
                        aaoVar.t = 1;
                        if (I(strS, sdoVarB, aaoVar) != obj2) {
                        }
                        return obj2;
                    }
                    return Boolean.TRUE;
                }
            }
            return Boolean.TRUE;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                u9oVar2 = aaoVar.p;
                pp40Var = aaoVar.n;
                vpq0.o(obj);
                P(u9oVar2, pp40Var);
                H(u9oVar2, true);
                for (String str : u9oVar2.j()) {
                    sdo sdoVarB2 = u9oVar2.b();
                    n3o n3oVar = new n3o(str);
                    aho ahoVar = (aho) sdoVarB2;
                    ahoVar.getClass();
                    ahoVar.z(n3oVar);
                }
                String strF = u9oVar2.h().f();
                Set setP1 = a0n.P1(u9oVar2.j());
                ykw0 ykw0VarI = u9oVar2.i();
                d4oVar.b(strF, ykw0VarI != null ? ykw0VarI.a() : null, setP1);
                return Boolean.TRUE;
            }
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u9oVar = aaoVar.p;
            pp40Var = aaoVar.n;
            vpq0.o(obj);
            Set setP = P(u9oVar, pp40Var);
            if (u9oVar.g().c()) {
                H(u9oVar, false);
            }
            for (String str2 : u9oVar.j()) {
                sdo sdoVarB3 = u9oVar.b();
                n3o n3oVar2 = new n3o(str2);
                aho ahoVar2 = (aho) sdoVarB3;
                ahoVar2.getClass();
                ahoVar2.z(n3oVar2);
            }
            d4oVar.a();
            sdo sdoVarB4 = u9oVar.b();
            fp40 fp40Var = (fp40) pp40Var;
            setK = fp40Var.k();
            if (setK != null) {
                setP = setK;
            }
            q1o q1oVarJ = J(u9oVar, setP != null ? d8t0.t(u9oVar.j(), setP) : null, fp40Var.f(), fp40Var.e());
            aho ahoVar3 = (aho) sdoVarB4;
            ahoVar3.getClass();
            ahoVar3.z(q1oVarJ);
            return Boolean.TRUE;
        }
        int i4 = aaoVar.q;
        u9oVarA = aaoVar.p;
        j850Var = aaoVar.o;
        pp40 pp40Var2 = aaoVar.n;
        vpq0.o(obj);
        i = i4;
        pp40Var = pp40Var2;
        if (pp40Var instanceof np40) {
            aaoVar.n = pp40Var;
            aaoVar.o = null;
            aaoVar.p = u9oVarA;
            aaoVar.q = i;
            aaoVar.t = 2;
            if (K(u9oVarA, aaoVar) != obj2) {
                u9oVar2 = u9oVarA;
                P(u9oVar2, pp40Var);
                H(u9oVar2, true);
                while (r13.hasNext()) {
                }
                String strF2 = u9oVar2.h().f();
                Set setP12 = a0n.P1(u9oVar2.j());
                ykw0 ykw0VarI2 = u9oVar2.i();
                d4oVar.b(strF2, ykw0VarI2 != null ? ykw0VarI2.a() : null, setP12);
                return Boolean.TRUE;
            }
        } else {
            if (!(pp40Var instanceof fp40)) {
                if (pp40Var instanceof op40) {
                    sdo sdoVarB5 = u9oVarA.b();
                    op40 op40Var = (op40) pp40Var;
                    s3o s3oVar = new s3o(op40Var.f(), false, op40Var.g(), op40Var.d(), false, 38);
                    aho ahoVar4 = (aho) sdoVarB5;
                    ahoVar4.getClass();
                    ahoVar4.z(s3oVar);
                } else {
                    if (!(pp40Var instanceof ip40)) {
                        il.f();
                        return null;
                    }
                    this.n = null;
                    u9oVarA.f().invoke(new l9o(j850Var.b(), ((ip40) pp40Var).e()));
                }
                return Boolean.TRUE;
            }
            aaoVar.n = pp40Var;
            aaoVar.o = null;
            aaoVar.p = u9oVarA;
            aaoVar.q = i;
            aaoVar.t = 3;
            if (K(u9oVarA, aaoVar) != obj2) {
                u9oVar = u9oVarA;
                Set setP2 = P(u9oVar, pp40Var);
                if (u9oVar.g().c()) {
                }
                while (r0.hasNext()) {
                }
                d4oVar.a();
                sdo sdoVarB42 = u9oVar.b();
                fp40 fp40Var2 = (fp40) pp40Var;
                setK = fp40Var2.k();
                if (setK != null) {
                }
                q1o q1oVarJ2 = J(u9oVar, setP2 != null ? d8t0.t(u9oVar.j(), setP2) : null, fp40Var2.f(), fp40Var2.e());
                aho ahoVar32 = (aho) sdoVarB42;
                ahoVar32.getClass();
                ahoVar32.z(q1oVarJ2);
                return Boolean.TRUE;
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(v5r v5rVar, prz0 prz0Var, vwp vwpVar) {
        bao baoVar;
        v5r v5rVar2;
        prz0 prz0Var2;
        String str;
        String str2;
        qmd0 qmd0Var;
        n5r n5rVar;
        fdq0 fdq0Var;
        fdq0 fdq0Var2;
        String str3;
        qmd0 qmd0Var2;
        boolean zBooleanValue;
        boolean z;
        if (vwpVar instanceof bao) {
            baoVar = (bao) vwpVar;
            int i = baoVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                baoVar.v = i - Integer.MIN_VALUE;
            } else {
                baoVar = new bao(this, vwpVar);
            }
        }
        bao baoVar2 = baoVar;
        Object objH = baoVar2.t;
        int i2 = baoVar2.v;
        n5r n5rVar2 = this.i;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            t2f t2fVar = t2f.c;
            v5rVar2 = v5rVar;
            baoVar2.n = v5rVar2;
            prz0Var2 = prz0Var;
            baoVar2.o = prz0Var2;
            baoVar2.v = 1;
            objH = n5rVar2.h(t2fVar, baoVar2);
            if (objH != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = baoVar2.s;
                vpq0.o(objH);
                zBooleanValue = z;
                return Boolean.valueOf(zBooleanValue);
            }
            String str4 = baoVar2.r;
            fdq0 fdq0Var3 = baoVar2.q;
            fdq0 fdq0Var4 = baoVar2.p;
            vpq0.o(objH);
            str3 = str4;
            fdq0Var2 = fdq0Var3;
            fdq0Var = fdq0Var4;
            n5rVar = n5rVar2;
            zBooleanValue = ((Boolean) objH).booleanValue();
            if (!zBooleanValue) {
                ega0.f(this.m, "Unable to switch to Work for task suggestion", null, null, 14);
            }
            if (zBooleanValue) {
                fcc0 fcc0Var = (fcc0) n5rVar.t.getValue();
                ecc0 ecc0Var = fcc0Var != null ? fcc0Var.b : null;
                smw0 smw0Var = this.j.a;
                cao caoVar = new cao((byte) 0, (twp) null, (Serializable) str3, (Object) ecc0Var, (Object) fdq0Var, (Object) fdq0Var2);
                baoVar2.n = null;
                baoVar2.o = null;
                baoVar2.p = null;
                baoVar2.q = null;
                baoVar2.r = null;
                baoVar2.s = zBooleanValue;
                baoVar2.v = 3;
                if (sht.z(smw0Var, caoVar, baoVar2) != yfsVar) {
                    z = zBooleanValue;
                    zBooleanValue = z;
                }
                return yfsVar;
            }
            return Boolean.valueOf(zBooleanValue);
        }
        prz0 prz0Var3 = baoVar2.o;
        v5r v5rVar3 = baoVar2.n;
        vpq0.o(objH);
        prz0Var2 = prz0Var3;
        v5rVar2 = v5rVar3;
        hoq0 hoq0Var = (hoq0) objH;
        fdq0 fdq0VarI = (hoq0Var == null || prz0Var2 == null) ? null : y0a0.I(new fdq0(hoq0Var.a(), hoq0Var.b(), hoq0Var.c()), prz0Var2.b, prz0Var2.a, v5rVar2.b());
        fdq0 fdq0VarF = prz0Var2 != null ? y0a0.F(prz0Var2.a, prz0Var2.b, v5rVar2.b()) : null;
        if (fdq0VarI != null) {
            str = fdq0VarI.a;
        } else {
            if (fdq0VarF == null) {
                return Boolean.FALSE;
            }
            str = fdq0VarF.a;
        }
        t2f t2fVar2 = t2f.c;
        if (fdq0VarI == null || (qmd0Var2 = fdq0VarI.b) == null || (str2 = qmd0Var2.a) == null) {
            str2 = (fdq0VarF == null || (qmd0Var = fdq0VarF.b) == null) ? null : qmd0Var.a;
        }
        String str5 = fdq0VarI != null ? fdq0VarI.c : null;
        baoVar2.n = null;
        baoVar2.o = null;
        baoVar2.p = fdq0VarI;
        baoVar2.q = fdq0VarF;
        baoVar2.r = str;
        baoVar2.v = 2;
        n5rVar = n5rVar2;
        String str6 = str;
        Object objM = n5rVar.M(t2fVar2, str6, true, str2, str5, baoVar2);
        if (objM != yfsVar) {
            fdq0Var = fdq0VarI;
            fdq0Var2 = fdq0VarF;
            objH = objM;
            str3 = str6;
            zBooleanValue = ((Boolean) objH).booleanValue();
            if (!zBooleanValue) {
            }
            if (zBooleanValue) {
            }
            return Boolean.valueOf(zBooleanValue);
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}

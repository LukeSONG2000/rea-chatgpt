package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aca extends kxx0 implements Function2 {
    public nh01 n;
    public Long o;
    public Object p;
    public nh01 q;
    public byte r;
    public final /* synthetic */ yca s;
    public final /* synthetic */ nka t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ oka w;
    public final /* synthetic */ oka x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aca(yca ycaVar, nka nkaVar, String str, String str2, oka okaVar, oka okaVar2, twp twpVar) {
        super(2, twpVar);
        this.s = ycaVar;
        this.t = nkaVar;
        this.u = str;
        this.v = str2;
        this.w = okaVar;
        this.x = okaVar2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new aca(this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0157, code lost:
    
        if (r12.t(r1, r14, null, r40) == r13) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0520 A[LOOP:4: B:128:0x02c2->B:239:0x0520, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:257:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1 A[PHI: r3 r4
      0x00c1: PHI (r3v6 nh01) = (r3v4 nh01), (r3v7 nh01) binds: [B:25:0x00be, B:19:0x0096] A[DONT_GENERATE, DONT_INLINE]
      0x00c1: PHI (r4v1 java.lang.Object) = (r4v0 java.lang.Object), (r4v11 java.lang.Object) binds: [B:25:0x00be, B:19:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01db  */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [jda] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [mh01] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Long, java.lang.Object, jda, nh01] */
    /* JADX WARN: Type inference failed for: r17v1, types: [yca] */
    /* JADX WARN: Type inference failed for: r3v28, types: [nag0] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Long, nh01] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Long, nh01, twp] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r9v23, types: [sgy] */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v33 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objS;
        nh01 nh01Var;
        Object objR;
        String str;
        oka okaVar;
        String str2;
        oka okaVarA;
        oka okaVar2;
        oka okaVar3;
        yfs yfsVar;
        yca ycaVar;
        Object obj2;
        boolean z;
        jda jdaVar;
        Object objB;
        nh01 nh01Var2;
        Long l;
        nag0 nag0Var;
        Object objR2;
        Long l2;
        nh01 nh01Var3;
        nh01 nh01Var4;
        oka okaVar4;
        oka okaVarA2;
        smw0 smw0Var;
        Object value;
        oka okaVar5;
        Object value2;
        String str3;
        oka okaVar6;
        Object objI;
        yfs yfsVar2;
        nh01 mh01Var;
        oka okaVar7;
        nag0 nag0Var2;
        yfs yfsVar3;
        boolean z2;
        yca ycaVar2;
        ?? r6;
        Object objR3;
        yca ycaVar3;
        ?? r62;
        yca ycaVar4;
        ?? r63;
        oka okaVar8;
        oka okaVarA3;
        yca ycaVar5;
        nka nkaVar = this.t;
        gja gjaVar = nkaVar.a;
        byte b = this.r;
        oka okaVar9 = this.x;
        oka okaVar10 = this.w;
        String str4 = this.v;
        rmq0 rmq0Var = rmq0.a;
        boolean z3 = true;
        String str5 = this.u;
        a011 a011Var = a011.a;
        ?? r11 = 0;
        yca ycaVar6 = this.s;
        yfs yfsVar4 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                pja pjaVar = ycaVar6.j;
                this.r = (byte) 1;
                objS = pjaVar.s(gjaVar, this);
                if (objS != yfsVar4) {
                    nh01Var = (nh01) objS;
                    this.n = nh01Var;
                    this.r = (byte) 2;
                    objR = ycaVar6.r(nkaVar, true, this);
                    if (objR != yfsVar4) {
                        if (((Boolean) objR).booleanValue()) {
                            if (nh01Var instanceof mh01) {
                                str = str5;
                                okaVar = okaVar10;
                                Object obj3 = ((mh01) nh01Var).b;
                                kja kjaVar = (kja) obj3;
                                if ((kjaVar != null ? kjaVar.g : null) != null) {
                                    ycaVar6.c();
                                    this.n = null;
                                    this.r = (byte) 3;
                                    break;
                                } else {
                                    if (obj3 == null && !ycaVar6.k(nkaVar)) {
                                        this.n = nh01Var;
                                        this.r = (byte) 4;
                                        Object objQ0 = dve.q0(ycaVar6.p.b, new gca(ycaVar6, nkaVar, (twp) null), this);
                                        if (objQ0 != yfsVar4) {
                                            objQ0 = a011Var;
                                        }
                                        if (objQ0 != yfsVar4) {
                                        }
                                    }
                                    if (str == null && (nag0Var = ycaVar6.x) != null) {
                                        if (!kdd.l(ycaVar6.y, nkaVar)) {
                                            nag0Var = null;
                                        }
                                        if (nag0Var != null) {
                                            nag0Var.c(1);
                                        }
                                    }
                                    if (str != null) {
                                        Long lB = ycaVar6.r.b();
                                        sea seaVar = ycaVar6.a;
                                        String str6 = gjaVar.b;
                                        this.n = nh01Var;
                                        this.o = lB;
                                        this.r = (byte) 5;
                                        objB = seaVar.b(str6, str4, this);
                                        if (objB != yfsVar4) {
                                            nh01Var2 = nh01Var;
                                            l = lB;
                                            nh01 nh01VarA = ((ioe0) objB).a();
                                            this.n = nh01Var2;
                                            this.o = l;
                                            this.p = nh01VarA;
                                            this.r = (byte) 6;
                                            objR2 = ycaVar6.r(nkaVar, true, this);
                                            if (objR2 != yfsVar4) {
                                                l2 = l;
                                                nh01Var3 = nh01VarA;
                                                nh01Var4 = nh01Var2;
                                                if (((Boolean) objR2).booleanValue()) {
                                                    if (nh01Var3 instanceof mh01) {
                                                        z = true;
                                                        yca ycaVar7 = ycaVar6;
                                                        obj2 = null;
                                                        okaVar3 = okaVar;
                                                        jda jdaVar2 = (jda) ((mh01) nh01Var3).b;
                                                        nbg0 nbg0Var = jdaVar2.m;
                                                        if (nbg0Var == null || l2 == null) {
                                                            yfsVar = yfsVar4;
                                                        } else {
                                                            yfsVar = yfsVar4;
                                                            ycaVar7.r.n(nbg0Var, l2.longValue(), ycaVar7.x != null && kdd.l(ycaVar7.y, nkaVar));
                                                        }
                                                        jdaVar = jdaVar2;
                                                        nh01Var = nh01Var4;
                                                        ycaVar = ycaVar7;
                                                        ?? r64 = obj2;
                                                        okaVar4 = okaVar3;
                                                        yfs yfsVar5 = yfsVar;
                                                        yca ycaVar8 = ycaVar;
                                                        byte b2 = 2;
                                                        okaVarA2 = oka.a(okaVar9, jdaVar, null, null, false, false, 61);
                                                        smw0Var = ycaVar8.s;
                                                        while (true) {
                                                            value = smw0Var.getValue();
                                                            okaVar5 = okaVarA2;
                                                            if (smw0Var.l(value, zca.a((zca) value, false, okaVarA2, null, null, null, null, null, null, null, null, null, 2045))) {
                                                                okaVarA2 = okaVar5;
                                                                str4 = str4;
                                                            } else {
                                                                mh01 mh01Var2 = (mh01) nh01Var;
                                                                if (mh01Var2.b == null && jdaVar.j == null && !ycaVar8.k(nkaVar)) {
                                                                    if (str == null && (nag0Var2 = ycaVar8.x) != null) {
                                                                        ?? r3 = nag0Var2;
                                                                        if (!kdd.l(ycaVar8.y, nkaVar)) {
                                                                            r3 = r64;
                                                                        }
                                                                        if (r3 != 0) {
                                                                            nbg0 nbg0Var2 = jdaVar.m;
                                                                            r3.c((jdaVar.n == ega.b && (nbg0Var2 == null || nbg0Var2 == nbg0.d)) ? 4 : nbg0Var2 == null ? 3 : 5);
                                                                        }
                                                                    }
                                                                    if (!jdaVar.a || !jdaVar.c || (str3 = jdaVar.i) == null || s4x0.k0(str3)) {
                                                                        smw0 smw0Var2 = ycaVar8.s;
                                                                        do {
                                                                            value2 = smw0Var2.getValue();
                                                                        } while (!smw0Var2.l(value2, zca.a((zca) value2, false, oka.a(okaVar5, null, rmq0Var, null, false, true, 27), null, null, null, null, null, null, null, null, null, 2045)));
                                                                    } else if (str == null) {
                                                                        mh01Var = new mh01(jdaVar);
                                                                        okaVar7 = okaVar5;
                                                                        yfsVar2 = yfsVar5;
                                                                        r6 = r64;
                                                                        ycaVar2 = ycaVar8;
                                                                        this.n = r6;
                                                                        this.o = r6;
                                                                        this.p = okaVar7;
                                                                        this.q = mh01Var;
                                                                        this.r = (byte) 10;
                                                                        objR3 = ycaVar2.r(nkaVar, true, this);
                                                                        r63 = r6;
                                                                        ycaVar4 = ycaVar2;
                                                                        if (objR3 == yfsVar2) {
                                                                            return yfsVar2;
                                                                        }
                                                                        oka okaVar11 = okaVar7;
                                                                        if (((Boolean) objR3).booleanValue()) {
                                                                            ?? r112 = mh01Var instanceof mh01 ? (mh01) mh01Var : r63;
                                                                            ?? r0 = r112 != 0 ? (jda) r112.b : r63;
                                                                            smw0 smw0Var3 = ycaVar4.s;
                                                                            ?? r65 = r63;
                                                                            yca ycaVar9 = ycaVar4;
                                                                            while (true) {
                                                                                Object value3 = smw0Var3.getValue();
                                                                                zca zcaVar = (zca) value3;
                                                                                boolean z4 = mh01Var instanceof gh01;
                                                                                if (!z4 || str == null) {
                                                                                    yca ycaVar10 = ycaVar9;
                                                                                    okaVar8 = okaVar4;
                                                                                    if (z4) {
                                                                                        okaVarA3 = oka.a(okaVar11, null, new edn0((gh01) mh01Var), null, false, false, 59);
                                                                                        ycaVar5 = ycaVar10;
                                                                                    } else if (r0 != 0 && r0.a && r0.c) {
                                                                                        List list = (List) o4a.A(okaVar8.c);
                                                                                        ?? r9 = sgy.a;
                                                                                        ?? r113 = list == null ? r9 : list;
                                                                                        if (str == null) {
                                                                                            r113 = r65;
                                                                                        }
                                                                                        if (r113 != 0) {
                                                                                            r9 = r113;
                                                                                        }
                                                                                        ArrayList arrayListO1 = a0n.o1((Collection) r9, r0.k);
                                                                                        ArrayList arrayList = new ArrayList();
                                                                                        for (Object obj4 : arrayListO1) {
                                                                                            oka okaVar12 = okaVar11;
                                                                                            if (dda.f((cda) obj4, nkaVar.c.b, ycaVar10.m.a().a)) {
                                                                                                arrayList.add(obj4);
                                                                                            }
                                                                                            okaVar11 = okaVar12;
                                                                                        }
                                                                                        oka okaVar13 = okaVar11;
                                                                                        HashSet hashSet = new HashSet();
                                                                                        ArrayList arrayList2 = new ArrayList();
                                                                                        for (Object obj5 : arrayList) {
                                                                                            if (hashSet.add(((cda) obj5).b)) {
                                                                                                arrayList2.add(obj5);
                                                                                            }
                                                                                        }
                                                                                        tmq0 gdn0Var = arrayList2.isEmpty() ? rmq0Var : new gdn0(arrayList2);
                                                                                        okaVar11 = okaVar13;
                                                                                        okaVarA3 = oka.a(okaVar11, null, gdn0Var, r0.l, false, false, 51);
                                                                                        ycaVar5 = ycaVar10;
                                                                                    } else {
                                                                                        okaVarA3 = oka.a(okaVar11, null, rmq0Var, null, false, false, 51);
                                                                                        ycaVar5 = ycaVar10;
                                                                                    }
                                                                                } else {
                                                                                    ycaVar5 = ycaVar9;
                                                                                    oka okaVar14 = okaVar4;
                                                                                    okaVarA3 = oka.a(okaVar14, null, null, null, true, false, 47);
                                                                                    okaVar8 = okaVar14;
                                                                                }
                                                                                if (!smw0Var3.l(value3, zca.a(zcaVar, false, oka.a(okaVarA3, null, null, null, false, true, 31), null, null, null, null, null, null, null, null, null, 2045))) {
                                                                                    okaVar4 = okaVar8;
                                                                                    ycaVar9 = ycaVar5;
                                                                                    r65 = 0;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        sea seaVar2 = ycaVar8.a;
                                                                        String str7 = gjaVar.b;
                                                                        this.n = r64;
                                                                        this.o = r64;
                                                                        this.p = okaVar5;
                                                                        this.r = (byte) 9;
                                                                        wu51 wu51Var = seaVar2.a;
                                                                        okaVar6 = okaVar5;
                                                                        objI = wu51Var.i(new mp(wu51Var, new ua1(str7, (Object) str4, (Object) str, (twp) r64, (byte) 2), r64, b2), this);
                                                                        yfsVar2 = yfsVar5;
                                                                        r62 = r64;
                                                                        ycaVar3 = ycaVar8;
                                                                        if (objI == yfsVar2) {
                                                                            return yfsVar2;
                                                                        }
                                                                        mh01Var = ((ioe0) objI).a();
                                                                        okaVar7 = okaVar6;
                                                                        r6 = r62;
                                                                        ycaVar2 = ycaVar3;
                                                                        this.n = r6;
                                                                        this.o = r6;
                                                                        this.p = okaVar7;
                                                                        this.q = mh01Var;
                                                                        this.r = (byte) 10;
                                                                        objR3 = ycaVar2.r(nkaVar, true, this);
                                                                        r63 = r6;
                                                                        ycaVar4 = ycaVar2;
                                                                        if (objR3 == yfsVar2) {
                                                                        }
                                                                        oka okaVar112 = okaVar7;
                                                                        if (((Boolean) objR3).booleanValue()) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    ycaVar8.c();
                                                                    kja kjaVar2 = (kja) mh01Var2.b;
                                                                    this.n = null;
                                                                    this.o = null;
                                                                    this.p = null;
                                                                    this.r = (byte) 8;
                                                                    if (ycaVar8.t(nkaVar, kjaVar2, jdaVar, this) == yfsVar5) {
                                                                        return yfsVar5;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        nag0 nag0Var3 = ycaVar6.x;
                                                        if (nag0Var3 != null) {
                                                            if (!kdd.l(ycaVar6.y, nkaVar)) {
                                                                nag0Var3 = null;
                                                            }
                                                            if (nag0Var3 != null) {
                                                                nag0Var3.c(2);
                                                            }
                                                        }
                                                        smw0 smw0Var4 = ycaVar6.s;
                                                        ?? r12 = ycaVar6;
                                                        while (true) {
                                                            Object value4 = smw0Var4.getValue();
                                                            zca zcaVar2 = (zca) value4;
                                                            oka okaVar15 = okaVar;
                                                            edn0 edn0Var = new edn0((gh01) nh01Var3);
                                                            mh01 mh01Var3 = (mh01) nh01Var4;
                                                            if (mh01Var3.b == null) {
                                                                yfsVar3 = yfsVar4;
                                                                z2 = z3;
                                                            } else {
                                                                yfsVar3 = yfsVar4;
                                                                z2 = false;
                                                            }
                                                            boolean z5 = z3;
                                                            ?? r15 = r11;
                                                            ?? r17 = r12;
                                                            yfs yfsVar6 = yfsVar3;
                                                            if (smw0Var4.l(value4, zca.a(zcaVar2, false, oka.a(okaVar15, null, edn0Var, null, false, z2, 27), null, null, null, null, null, null, null, null, null, 2045))) {
                                                                Object obj6 = mh01Var3.b;
                                                                if (obj6 != null) {
                                                                    this.n = r15;
                                                                    this.o = r15;
                                                                    this.p = r15;
                                                                    this.r = (byte) 7;
                                                                    if (r17.t(nkaVar, (kja) obj6, r15, this) == yfsVar6) {
                                                                        return yfsVar6;
                                                                    }
                                                                }
                                                            } else {
                                                                r11 = r15;
                                                                z3 = z5;
                                                                okaVar = okaVar15;
                                                                r12 = r17;
                                                                yfsVar4 = yfsVar6;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        okaVar3 = okaVar;
                                        yfsVar = yfsVar4;
                                        ycaVar = ycaVar6;
                                        obj2 = null;
                                        z = true;
                                        jda jdaVar3 = okaVar3.b;
                                        if (jdaVar3 != null) {
                                            jdaVar = jdaVar3;
                                            ?? r642 = obj2;
                                            okaVar4 = okaVar3;
                                            yfs yfsVar52 = yfsVar;
                                            yca ycaVar82 = ycaVar;
                                            byte b22 = 2;
                                            okaVarA2 = oka.a(okaVar9, jdaVar, null, null, false, false, 61);
                                            smw0Var = ycaVar82.s;
                                            while (true) {
                                                value = smw0Var.getValue();
                                                okaVar5 = okaVarA2;
                                                if (smw0Var.l(value, zca.a((zca) value, false, okaVarA2, null, null, null, null, null, null, null, null, null, 2045))) {
                                                }
                                                okaVarA2 = okaVar5;
                                                str4 = str4;
                                            }
                                        }
                                    }
                                }
                            } else {
                                nag0 nag0Var4 = ycaVar6.x;
                                if (nag0Var4 != null) {
                                    nag0 nag0Var5 = kdd.l(ycaVar6.y, nkaVar) ? nag0Var4 : null;
                                    if (nag0Var5 != null) {
                                        nag0Var5.c(2);
                                    }
                                }
                                smw0 smw0Var5 = ycaVar6.s;
                                while (true) {
                                    Object value5 = smw0Var5.getValue();
                                    zca zcaVar3 = (zca) value5;
                                    if (str5 == null) {
                                        str2 = str5;
                                        okaVarA = oka.a(okaVar9, null, new edn0((gh01) nh01Var), null, false, true, 27);
                                        okaVar2 = okaVar10;
                                    } else {
                                        str2 = str5;
                                        oka okaVar16 = okaVar10;
                                        okaVarA = oka.a(okaVar16, null, null, null, true, false, 47);
                                        okaVar2 = okaVar16;
                                    }
                                    if (!smw0Var5.l(value5, zca.a(zcaVar3, false, okaVarA, null, null, null, null, null, null, null, null, null, 2045))) {
                                        okaVar10 = okaVar2;
                                        str5 = str2;
                                    }
                                }
                            }
                        }
                        return a011Var;
                    }
                }
                return yfsVar4;
            case 1:
                vpq0.o(obj);
                objS = obj;
                nh01Var = (nh01) objS;
                this.n = nh01Var;
                this.r = (byte) 2;
                objR = ycaVar6.r(nkaVar, true, this);
                if (objR != yfsVar4) {
                }
                return yfsVar4;
            case 2:
                nh01Var = this.n;
                vpq0.o(obj);
                objR = obj;
                if (((Boolean) objR).booleanValue()) {
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                return a011Var;
            case 4:
                nh01Var = this.n;
                vpq0.o(obj);
                str = str5;
                okaVar = okaVar10;
                if (str == null) {
                    if (!kdd.l(ycaVar6.y, nkaVar)) {
                    }
                    if (nag0Var != null) {
                    }
                }
                if (str != null) {
                }
                break;
            case 5:
                l = this.o;
                nh01 nh01Var5 = this.n;
                vpq0.o(obj);
                nh01Var2 = nh01Var5;
                str = str5;
                okaVar = okaVar10;
                objB = obj;
                nh01 nh01VarA2 = ((ioe0) objB).a();
                this.n = nh01Var2;
                this.o = l;
                this.p = nh01VarA2;
                this.r = (byte) 6;
                objR2 = ycaVar6.r(nkaVar, true, this);
                if (objR2 != yfsVar4) {
                }
                return yfsVar4;
            case 6:
                nh01Var3 = (nh01) this.p;
                l2 = this.o;
                nh01 nh01Var6 = this.n;
                vpq0.o(obj);
                nh01Var4 = nh01Var6;
                str = str5;
                okaVar = okaVar10;
                objR2 = obj;
                if (((Boolean) objR2).booleanValue()) {
                }
                return a011Var;
            case 7:
                vpq0.o(obj);
                return a011Var;
            case 8:
                vpq0.o(obj);
                return a011Var;
            case 9:
                oka okaVar17 = (oka) this.p;
                vpq0.o(obj);
                okaVar6 = okaVar17;
                str = str5;
                r62 = 0;
                yfsVar2 = yfsVar4;
                okaVar4 = okaVar10;
                objI = obj;
                ycaVar3 = ycaVar6;
                mh01Var = ((ioe0) objI).a();
                okaVar7 = okaVar6;
                r6 = r62;
                ycaVar2 = ycaVar3;
                this.n = r6;
                this.o = r6;
                this.p = okaVar7;
                this.q = mh01Var;
                this.r = (byte) 10;
                objR3 = ycaVar2.r(nkaVar, true, this);
                r63 = r6;
                ycaVar4 = ycaVar2;
                if (objR3 == yfsVar2) {
                }
                oka okaVar1122 = okaVar7;
                if (((Boolean) objR3).booleanValue()) {
                }
                return a011Var;
            case 10:
                mh01Var = this.q;
                okaVar7 = (oka) this.p;
                vpq0.o(obj);
                objR3 = obj;
                str = str5;
                r63 = 0;
                okaVar4 = okaVar10;
                ycaVar4 = ycaVar6;
                oka okaVar11222 = okaVar7;
                if (((Boolean) objR3).booleanValue()) {
                }
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}

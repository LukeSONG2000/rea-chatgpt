package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ekn0 extends n19 {
    public final apr i1;
    public final cas j1;
    public final jhr k1;
    public final p3l0 l1;
    public final fqn0 m1;
    public final xu n1;
    public final sl70 o1;
    public final String p1;
    public boolean q1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ekn0(eer eerVar, qs50 qs50Var, apr aprVar, cas casVar, jhr jhrVar, p3l0 p3l0Var, fqn0 fqn0Var, xu xuVar, sl70 sl70Var, vu21 vu21Var, p0n p0nVar) {
        String str = qs50Var.g;
        super(vu21Var, new fkn0(str));
        this.i1 = aprVar;
        this.j1 = casVar;
        this.k1 = jhrVar;
        this.l1 = p3l0Var;
        this.m1 = fqn0Var;
        this.n1 = xuVar;
        this.o1 = sl70Var;
        this.p1 = str;
        I(p0nVar.a(), new yli((byte) 7));
        twp twpVar = null;
        I(eerVar.e, new vjn0(this, twpVar, (byte) 0));
        I(new y4c(casVar.n, (byte) 2), new uhd((byte) 6));
        kdd.t(casVar.q, this.X, "ProjectHomeViewModel/observeDeletedConversations", new jtd(this));
        u(new xtd0((Object) this, twpVar, (byte) 8));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ijn0 ijn0Var = (ijn0) yi60Var;
        byte b = 14;
        twp twpVar = null;
        if (ijn0Var instanceof bjn0) {
            u(new gi60(b, twpVar, this, ijn0Var));
            return;
        }
        if (ijn0Var instanceof djn0) {
            u(new zdc0((byte) 7, twpVar, this, ijn0Var));
            return;
        }
        if (ijn0Var instanceof ajn0) {
            u(new s2d0((byte) 15, twpVar, this, ijn0Var));
            return;
        }
        if (ijn0Var instanceof yin0) {
            u(new ke60((byte) 22, twpVar, this, ijn0Var));
            return;
        }
        if (ijn0Var instanceof hjn0) {
            u(new kk80((byte) 18, twpVar, this, ijn0Var));
            return;
        }
        if (ijn0Var instanceof gjn0) {
            u(new im80((byte) 13, twpVar, this, ijn0Var));
            return;
        }
        if (ijn0Var instanceof fjn0) {
            n19.z(this, cpv.INSTANCE, false, false, 6);
            return;
        }
        if (ijn0Var instanceof ejn0) {
            if (this.q1) {
                u(new oa80(this, twpVar, b));
            }
            this.q1 = true;
        } else if (ijn0Var instanceof cjn0) {
            u(new h2c0((Object) this, twpVar, (byte) 9));
        } else if (ijn0Var instanceof zin0) {
            u(new cb80((byte) 19, twpVar, this, ijn0Var));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) throws Throwable {
        wjn0 wjn0Var;
        Object value;
        fkn0 fkn0Var;
        Object value2;
        fkn0 fkn0Var2;
        Object value3;
        fkn0 fkn0Var3;
        ArrayList arrayList;
        String str2 = str;
        if (vwpVar instanceof wjn0) {
            wjn0Var = (wjn0) vwpVar;
            int i = wjn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wjn0Var.q = i - Integer.MIN_VALUE;
            } else {
                wjn0Var = new wjn0(this, vwpVar);
            }
        }
        Object objA = wjn0Var.o;
        int i2 = wjn0Var.q;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objA);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                fkn0Var = (fkn0) value;
            } while (!smw0Var.l(value, fkn0.c(fkn0Var, null, null, null, false, d8t0.u(fkn0Var.g(), new glq(str2)), false, 223)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            wjn0Var.n = str2;
            wjn0Var.q = 1;
            objA = this.k1.a(null, str2, true, wjn0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = wjn0Var.n;
            vpq0.o(objA);
        }
        String str3 = str2;
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        if (nh01Var instanceof mh01) {
            d(new qiw0(R.string._8a7_res_0x7f1308c9, 0));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                fkn0Var3 = (fkn0) value3;
                List listF = fkn0Var3.f();
                arrayList = new ArrayList();
                for (Object obj : listF) {
                    if (!kdd.l(((wgn0) obj).a, str3)) {
                        arrayList.add(obj);
                    }
                }
            } while (!smw0Var.l(value3, fkn0.c(fkn0Var3, null, arrayList, null, false, null, false, 253)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            fkn0Var2 = (fkn0) value2;
        } while (!smw0Var.l(value2, fkn0.c(fkn0Var2, null, null, null, false, d8t0.p(fkn0Var2.g(), new glq(str3)), false, 223)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, vwp vwpVar) throws Throwable {
        xjn0 xjn0Var;
        Object value;
        fkn0 fkn0Var;
        Object value2;
        fkn0 fkn0Var2;
        Object value3;
        fkn0 fkn0Var3;
        ArrayList arrayList;
        String str2 = str;
        if (vwpVar instanceof xjn0) {
            xjn0Var = (xjn0) vwpVar;
            int i = xjn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjn0Var.q = i - Integer.MIN_VALUE;
            } else {
                xjn0Var = new xjn0(this, vwpVar);
            }
        }
        Object objD = xjn0Var.o;
        int i2 = xjn0Var.q;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objD);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                fkn0Var = (fkn0) value;
            } while (!smw0Var.l(value, fkn0.c(fkn0Var, null, null, null, false, d8t0.u(fkn0Var.g(), new glq(str2)), false, 223)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            xjn0Var.n = str2;
            xjn0Var.q = 1;
            objD = this.k1.d(null, str2, xjn0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = xjn0Var.n;
            vpq0.o(objD);
        }
        String str3 = str2;
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        if (nh01Var instanceof mh01) {
            d(new qiw0(R.string._8d1_res_0x7f1308f3, 0));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                fkn0Var3 = (fkn0) value3;
                List listF = fkn0Var3.f();
                arrayList = new ArrayList();
                for (Object obj : listF) {
                    if (!kdd.l(((wgn0) obj).a, str3)) {
                        arrayList.add(obj);
                    }
                }
            } while (!smw0Var.l(value3, fkn0.c(fkn0Var3, null, arrayList, null, false, null, false, 253)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            fkn0Var2 = (fkn0) value2;
        } while (!smw0Var.l(value2, fkn0.c(fkn0Var2, null, null, null, false, d8t0.p(fkn0Var2.g(), new glq(str3)), false, 223)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ed A[LOOP:0: B:82:0x021b->B:121:0x02ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02d9 A[EDGE_INSN: B:138:0x02d9->B:115:0x02d9 BREAK  A[LOOP:0: B:82:0x021b->B:121:0x02ed], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15, types: [qfn0] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.String, zpu] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(String str, boolean z, boolean z2, vwp vwpVar) {
        yjn0 yjn0Var;
        Object obj;
        Object value;
        String str2;
        zpu zpuVar;
        String str3;
        boolean z3;
        boolean z4;
        Object value2;
        ArrayList arrayList;
        boolean z5;
        boolean z6;
        zpu zpuVar2;
        i5j0 i5j0Var;
        ?? r4;
        boolean z7;
        ArrayList arrayList2;
        String str4;
        boolean z8;
        boolean z9;
        String str5;
        ?? r42;
        ?? r13;
        boolean z10;
        String str6;
        List listF;
        List list;
        g3q g3qVar;
        ?? r43;
        nh01 nh01Var;
        ekn0 ekn0Var = this;
        if (vwpVar instanceof yjn0) {
            yjn0Var = (yjn0) vwpVar;
            int i = yjn0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                yjn0Var.w = i - Integer.MIN_VALUE;
            } else {
                yjn0Var = new yjn0(ekn0Var, vwpVar);
            }
        }
        yjn0 yjn0Var2 = yjn0Var;
        Object objE = yjn0Var2.u;
        int i2 = yjn0Var2.w;
        a011 a011Var = a011.a;
        smw0 smw0Var = ekn0Var.Z;
        boolean z11 = true;
        smw0 smw0Var2 = ekn0Var.Y;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            obj = null;
            vpq0.o(objE);
            if (!(((fkn0) ekn0Var.j()).i() instanceof fdn0)) {
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, fkn0.c((fkn0) value, null, null, fdn0.a, false, null, false, 251)));
                g3q g3qVar2 = ekn0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar2.invoke(bmw0Var, bmw0Var2);
                    }
                }
                zpu zpuVarU = (!z2 || ekn0Var.p1 == null) ? null : dve.u(ekn0Var.X, null, 0, new swh0(ekn0Var, twpVar, (byte) 5), 3);
                String strP = ((fkn0) smw0Var.getValue()).p();
                if (strP != null) {
                    yjn0Var2.n = str;
                    yjn0Var2.o = zpuVarU;
                    yjn0Var2.p = strP;
                    yjn0Var2.s = z;
                    yjn0Var2.t = z2;
                    yjn0Var2.w = 1;
                    objE = ekn0Var.i1.e(strP, str, yjn0Var2);
                    if (objE != yfsVar) {
                        str2 = strP;
                        zpuVar = zpuVarU;
                        str3 = str;
                        z3 = z2;
                        z4 = z;
                    }
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z8 = yjn0Var2.s;
            arrayList2 = yjn0Var2.r;
            i5j0 i5j0Var2 = yjn0Var2.q;
            str4 = yjn0Var2.n;
            vpq0.o(objE);
            i5j0Var = i5j0Var2;
            r43 = 0;
            nh01Var = (nh01) objE;
            if (nh01Var != null) {
                arrayList = arrayList2;
                str3 = str4;
                z7 = z8;
                r42 = r43;
                z8 = z7;
                arrayList2 = arrayList;
                r13 = r42;
                str4 = str3;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value3 = smw0Var2.getValue();
                    fkn0 fkn0Var = (fkn0) value3;
                    if (((fkn0) smw0Var.getValue()).r()) {
                    }
                    list = arrayList2;
                    return a011Var;
                    z8 = z10;
                    str4 = str6;
                }
                g3qVar = ekn0Var.h1;
                if (g3qVar != null) {
                }
                return a011Var;
            }
            if (nh01Var instanceof gh01) {
                ekn0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            r13 = (qfn0) nh01Var.a();
            bmw0 bmw0Var32 = (bmw0) smw0Var2.getValue();
            while (true) {
                Object value32 = smw0Var2.getValue();
                fkn0 fkn0Var2 = (fkn0) value32;
                if (((fkn0) smw0Var.getValue()).r()) {
                    z10 = z8;
                    str6 = str4;
                } else {
                    if (z8) {
                        z10 = z8;
                        str6 = str4;
                        if ((str6 != null || i5j0Var.b != null) && arrayList2.equals(a0n.D1(fkn0Var2.f(), arrayList2.size()))) {
                            listF = fkn0Var2.f();
                        }
                    } else {
                        ArrayList arrayListO1 = a0n.o1(fkn0Var2.f(), arrayList2);
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : arrayListO1) {
                            boolean z12 = z8;
                            String str7 = str4;
                            if (hashSet.add(new glq(((wgn0) obj2).a))) {
                                arrayList3.add(obj2);
                            }
                            z8 = z12;
                            str4 = str7;
                        }
                        z10 = z8;
                        str6 = str4;
                        listF = arrayList3;
                    }
                    list = listF;
                    if (!smw0Var2.l(value32, fkn0.c(fkn0Var2, r13 != 0 ? fkn0Var2.o() : r13, list, new gdn0((z10 || !(fkn0Var2.i() instanceof gdn0)) ? i5j0Var.b : ((gdn0) fkn0Var2.i()).a), false, null, false, 240))) {
                        break;
                    }
                    z8 = z10;
                    str4 = str6;
                }
                list = arrayList2;
                if (z10) {
                    if (!smw0Var2.l(value32, fkn0.c(fkn0Var2, r13 != 0 ? fkn0Var2.o() : r13, list, new gdn0((z10 || !(fkn0Var2.i() instanceof gdn0)) ? i5j0Var.b : ((gdn0) fkn0Var2.i()).a), false, null, false, 240))) {
                    }
                }
                return a011Var;
            }
            g3qVar = ekn0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var32, bmw0Var4)) {
                    g3qVar.invoke(bmw0Var32, bmw0Var4);
                    return a011Var;
                }
            }
            return a011Var;
        }
        z3 = yjn0Var2.t;
        z4 = yjn0Var2.s;
        String str8 = yjn0Var2.p;
        zpu zpuVar3 = yjn0Var2.o;
        obj = null;
        String str9 = yjn0Var2.n;
        vpq0.o(objE);
        str2 = str8;
        zpuVar = zpuVar3;
        str3 = str9;
        nh01 nh01Var2 = (nh01) objE;
        if (!(nh01Var2 instanceof mh01)) {
            if (!(nh01Var2 instanceof gh01)) {
                il.f();
                return obj;
            }
            gh01 gh01Var = (gh01) nh01Var2;
            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
            do {
                value2 = smw0Var2.getValue();
            } while (!smw0Var2.l(value2, fkn0.c((fkn0) value2, null, null, new edn0(gh01Var), false, null, false, 251)));
            g3q g3qVar3 = ekn0Var.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            ekn0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            return a011Var;
        }
        i5j0 i5j0Var3 = (i5j0) ((mh01) nh01Var2).b;
        List<qxp> list2 = i5j0Var3.a;
        arrayList = new ArrayList(b0n.o0(list2, 10));
        for (qxp qxpVar : list2) {
            String str10 = qxpVar.a;
            pxp pxpVar = qxpVar.u;
            qfn0 qfn0VarO = ((fkn0) ekn0Var.j()).o();
            if ((qfn0VarO == null || qfn0VarO.b()) && pxpVar != null) {
                boolean z13 = z11;
                z9 = z3;
                boolean z14 = (kdd.l(pxpVar.a, ekn0Var.n1.k) ^ true) == z13 ? z13 : false;
                vgn0 vgn0Var = pxpVar == null ? new vgn0(pxpVar.a, pxpVar.b, pxpVar.c) : null;
                str5 = qxpVar.f;
                if (str5 != null) {
                    str5 = "";
                }
                arrayList.add(new wgn0(str10, str2, z14, str5, qxpVar.B, kdd.l(qxpVar.w, Boolean.TRUE), vgn0Var));
                z3 = z9;
                z11 = true;
                ekn0Var = this;
            } else {
                z9 = z3;
            }
            if (pxpVar == null) {
            }
            str5 = qxpVar.f;
            if (str5 != null) {
            }
            arrayList.add(new wgn0(str10, str2, z14, str5, qxpVar.B, kdd.l(qxpVar.w, Boolean.TRUE), vgn0Var));
            z3 = z9;
            z11 = true;
            ekn0Var = this;
        }
        boolean z15 = z3;
        if (((fkn0) smw0Var.getValue()).r() || str3 == null) {
            ekn0Var = this;
            z5 = z15;
            z6 = z4;
            zpuVar2 = zpuVar;
            i5j0Var = i5j0Var3;
            r4 = 0;
            ekn0Var.u(new w16(ekn0Var, str2, arrayList, false ? 1 : 0, (byte) 21));
        } else {
            ekn0Var = this;
            z5 = z15;
            z6 = z4;
            zpuVar2 = zpuVar;
            i5j0Var = i5j0Var3;
            r4 = 0;
        }
        if (zpuVar2 == null) {
            z7 = z6;
            r42 = r4;
            z8 = z7;
            arrayList2 = arrayList;
            r13 = r42;
            str4 = str3;
            bmw0 bmw0Var322 = (bmw0) smw0Var2.getValue();
            while (true) {
                Object value322 = smw0Var2.getValue();
                fkn0 fkn0Var22 = (fkn0) value322;
                if (((fkn0) smw0Var.getValue()).r()) {
                }
                list = arrayList2;
                return a011Var;
                z8 = z10;
                str4 = str6;
            }
            g3qVar = ekn0Var.h1;
            if (g3qVar != null) {
            }
            return a011Var;
        }
        yjn0Var2.n = str3;
        yjn0Var2.o = r4;
        yjn0Var2.p = r4;
        yjn0Var2.q = i5j0Var;
        yjn0Var2.r = arrayList;
        yjn0Var2.s = z6;
        yjn0Var2.t = z5;
        yjn0Var2.w = 2;
        Object objC0 = zpuVar2.C0(yjn0Var2);
        if (objC0 != yfsVar) {
            arrayList2 = arrayList;
            str4 = str3;
            objE = objC0;
            z8 = z6;
            r43 = r4;
            nh01Var = (nh01) objE;
            if (nh01Var != null) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(String str, twp twpVar) {
        zjn0 zjn0Var;
        Object value;
        fkn0 fkn0Var;
        ArrayList arrayList;
        if (twpVar instanceof zjn0) {
            zjn0Var = (zjn0) twpVar;
            int i = zjn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjn0Var.p = i - Integer.MIN_VALUE;
            } else {
                zjn0Var = new zjn0(this, twpVar);
            }
        }
        Object objM = zjn0Var.n;
        int i2 = zjn0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                fkn0Var = (fkn0) value;
                List listF = fkn0Var.f();
                arrayList = new ArrayList();
                for (Object obj : listF) {
                    if (!kdd.l(((wgn0) obj).a, str)) {
                        arrayList.add(obj);
                    }
                }
            } while (!smw0Var.l(value, fkn0.c(fkn0Var, null, arrayList, null, false, null, false, 253)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (this.p1 != null) {
                fb70 fb70Var = new fb70(this, str, (byte) 13);
                zjn0Var.p = 1;
                objM = this.j1.m(zjn0Var, fb70Var, true);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objM);
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(String str, String str2, vwp vwpVar) {
        akn0 akn0Var;
        Object value;
        fkn0 fkn0Var;
        String str3;
        String str4;
        Object value2;
        fkn0 fkn0Var2;
        Object value3;
        fkn0 fkn0Var3;
        ArrayList arrayList;
        if (vwpVar instanceof akn0) {
            akn0Var = (akn0) vwpVar;
            int i = akn0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                akn0Var.r = i - Integer.MIN_VALUE;
            } else {
                akn0Var = new akn0(this, vwpVar);
            }
        }
        Object objQ = akn0Var.p;
        int i2 = akn0Var.r;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objQ);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                fkn0Var = (fkn0) value;
            } while (!smw0Var.l(value, fkn0.c(fkn0Var, null, null, null, false, d8t0.u(fkn0Var.g(), new glq(str)), false, 223)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            akn0Var.n = str;
            akn0Var.o = str2;
            akn0Var.r = 1;
            objQ = this.k1.q(str, str2, akn0Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
            str3 = str;
            str4 = str2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = akn0Var.o;
            String str5 = akn0Var.n;
            vpq0.o(objQ);
            str3 = str5;
        }
        nh01 nh01Var = (nh01) objQ;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        if (nh01Var instanceof mh01) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                fkn0Var3 = (fkn0) value3;
                List<wgn0> listF = fkn0Var3.f();
                arrayList = new ArrayList(b0n.o0(listF, 10));
                for (wgn0 wgn0VarA : listF) {
                    if (kdd.l(wgn0VarA.a, str3)) {
                        wgn0VarA = wgn0.a(wgn0VarA, str4, false, 119);
                    }
                    arrayList.add(wgn0VarA);
                }
            } while (!smw0Var.l(value3, fkn0.c(fkn0Var3, null, arrayList, null, false, null, false, 253)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            fkn0Var2 = (fkn0) value2;
        } while (!smw0Var.l(value2, fkn0.c(fkn0Var2, null, null, null, false, d8t0.p(fkn0Var2.g(), new glq(str3)), false, 223)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b0, code lost:
    
        if (r1 == r10) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c5, code lost:
    
        if (r1 == r10) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x016e, code lost:
    
        if (r1 == r10) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(vwp vwpVar, String str, boolean z) {
        bkn0 bkn0Var;
        Object value;
        fkn0 fkn0Var;
        nh01 nh01Var;
        Object value2;
        fkn0 fkn0Var2;
        ArrayList arrayList;
        String str2;
        Object value3;
        fkn0 fkn0Var3;
        g3q g3qVar;
        String str3 = str;
        boolean z2 = z;
        if (vwpVar instanceof bkn0) {
            bkn0Var = (bkn0) vwpVar;
            int i = bkn0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bkn0Var.r = i - Integer.MIN_VALUE;
            } else {
                bkn0Var = new bkn0(this, vwpVar);
            }
        }
        Object objN = bkn0Var.p;
        int i2 = bkn0Var.r;
        byte b = 2;
        smw0 smw0Var = this.Y;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                fkn0Var = (fkn0) value;
            } while (!smw0Var.l(value, fkn0.c(fkn0Var, null, null, null, false, d8t0.u(fkn0Var.g(), new glq(str3)), false, 223)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                }
            }
            p3l0 p3l0Var = this.l1;
            if (z2) {
                x1l0 x1l0VarJ = r781.j(str3);
                bkn0Var.n = str3;
                bkn0Var.o = z2;
                bkn0Var.r = 1;
                objN = p3l0Var.w(x1l0VarJ, bkn0Var);
            } else {
                x1l0 x1l0VarJ2 = r781.j(str3);
                bkn0Var.n = str3;
                bkn0Var.o = z2;
                bkn0Var.r = 2;
                objN = p3l0Var.n(x1l0VarJ2, bkn0Var);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            boolean z3 = bkn0Var.o;
            String str4 = bkn0Var.n;
            vpq0.o(objN);
            z2 = z3;
            str3 = str4;
            nh01Var = (nh01) objN;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = bkn0Var.n;
                vpq0.o(objN);
                y7p0.e((nh01) objN);
                str2 = str3;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    fkn0Var3 = (fkn0) value3;
                } while (!smw0Var.l(value3, fkn0.c(fkn0Var3, null, null, null, false, d8t0.p(fkn0Var3.g(), new glq(str2)), false, 223)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011.a;
            }
            boolean z4 = bkn0Var.o;
            String str5 = bkn0Var.n;
            vpq0.o(objN);
            z2 = z4;
            str3 = str5;
            nh01Var = (nh01) objN;
        }
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        if (nh01Var instanceof mh01) {
            ydi ydiVar = new ydi(b, str3, z2);
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                fkn0Var2 = (fkn0) value2;
                List listF = fkn0Var2.f();
                arrayList = new ArrayList(b0n.o0(listF, 10));
                Iterator it = listF.iterator();
                while (it.hasNext()) {
                    arrayList.add(ydiVar.invoke(it.next()));
                }
            } while (!smw0Var.l(value2, fkn0.c(fkn0Var2, null, arrayList, null, false, null, false, 253)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            if (this.p1 != null) {
                tmh0 tmh0Var = new tmh0(this, ydiVar, (byte) 6);
                bkn0Var.n = str3;
                bkn0Var.o = z2;
                bkn0Var.r = 3;
                objN = this.j1.m(bkn0Var, tmh0Var, true);
            }
        }
        str2 = str3;
        bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
        do {
            value3 = smw0Var.getValue();
            fkn0Var3 = (fkn0) value3;
        } while (!smw0Var.l(value3, fkn0.c(fkn0Var3, null, null, null, false, d8t0.p(fkn0Var3.g(), new glq(str2)), false, 223)));
        g3qVar = this.h1;
        if (g3qVar != null) {
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
    
        if (N(r2, r3) == r9) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(String str, vwp vwpVar) {
        ckn0 ckn0Var;
        Object value;
        fkn0 fkn0Var;
        String str2;
        Object value2;
        fkn0 fkn0Var2;
        g3q g3qVar;
        String str3 = str;
        if (vwpVar instanceof ckn0) {
            ckn0Var = (ckn0) vwpVar;
            int i = ckn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckn0Var.q = i - Integer.MIN_VALUE;
            } else {
                ckn0Var = new ckn0(this, vwpVar);
            }
        }
        Object objI = ckn0Var.o;
        int i2 = ckn0Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                if (!e1n.D(str3, ((fkn0) j()).g())) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        fkn0Var = (fkn0) value;
                    } while (!smw0Var.l(value, fkn0.c(fkn0Var, null, null, null, false, d8t0.u(fkn0Var.g(), new glq(str3)), false, 223)));
                    g3q g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar2.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    g9a0 g9a0Var = (g9a0) this.o1.getValue();
                    ckn0Var.n = str3;
                    ckn0Var.q = 1;
                    objI = g9a0Var.i(str3, ckn0Var);
                    if (objI == obj) {
                    }
                    return obj;
                }
                return a011Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = ckn0Var.n;
                vpq0.o(objI);
                d(new qiw0(R.string.ea7, 0));
                str2 = str3;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    fkn0Var2 = (fkn0) value2;
                } while (!smw0Var.l(value2, fkn0.c(fkn0Var2, null, null, null, false, d8t0.p(fkn0Var2.g(), new glq(str2)), false, 223)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011Var;
            }
            str3 = ckn0Var.n;
            vpq0.o(objI);
            if (!((Boolean) objI).booleanValue()) {
                d(new piw0((gh01) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8191));
                str2 = str3;
                bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    fkn0Var2 = (fkn0) value2;
                } while (!smw0Var.l(value2, fkn0.c(fkn0Var2, null, null, null, false, d8t0.p(fkn0Var2.g(), new glq(str2)), false, 223)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                }
                return a011Var;
            }
            ckn0Var.n = str3;
            ckn0Var.q = 2;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(String str, ArrayList arrayList, vwp vwpVar) {
        dkn0 dkn0Var;
        if (vwpVar instanceof dkn0) {
            dkn0Var = (dkn0) vwpVar;
            int i = dkn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dkn0Var.p = i - Integer.MIN_VALUE;
            } else {
                dkn0Var = new dkn0(this, vwpVar);
            }
        }
        Object objM = dkn0Var.n;
        int i2 = dkn0Var.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objM);
            fll fllVar = new fll(str, arrayList, b);
            dkn0Var.p = 1;
            objM = this.j1.m(dkn0Var, fllVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}

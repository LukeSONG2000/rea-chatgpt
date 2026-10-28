package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b7v0 extends n19 {
    public static final long t1;
    public static final /* synthetic */ int u1 = 0;
    public final vvu0 i1;
    public final j6v0 j1;
    public final mq k1;
    public final xu l1;
    public final j9z m1;
    public final zyu0 n1;
    public sv60 o1;
    public wwu0 p1;
    public boolean q1;
    public sv60 r1;
    public sv60 s1;

    static {
        ev00 ev00Var = dnx.b;
        t1 = ab2.g0(300, lnx.MILLISECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b7v0(vvu0 vvu0Var, j6v0 j6v0Var, mq mqVar, xu xuVar, j9z j9zVar, zyu0 zyu0Var, vu21 vu21Var) {
        bo boVar = xuVar.b.a;
        super(vu21Var, new v6v0(boVar != null ? boVar.h : null, xuVar.i, null, null, 8188));
        this.i1 = vvu0Var;
        this.j1 = j6v0Var;
        this.k1 = mqVar;
        this.l1 = xuVar;
        this.m1 = j9zVar;
        this.n1 = zyu0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:198:0x049d  */
    /* JADX WARN: Type inference failed for: r4v0, types: [ssu0, twp] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object next;
        int iOrdinal;
        hvu0 hvu0VarC;
        ArrayList arrayList;
        ysu0 ysu0Var;
        Object next2;
        String strE;
        List listH0;
        String strB;
        Object value;
        String strB2;
        Object value2;
        Object value3;
        String strB3;
        Object value4;
        Object value5;
        u6v0 u6v0Var = (u6v0) yi60Var;
        boolean z = u6v0Var instanceof l6v0;
        vvu0 vvu0Var = this.i1;
        ?? r4 = 0;
        smw0 smw0Var = this.Y;
        if (z) {
            l6v0 l6v0Var = (l6v0) u6v0Var;
            aru0 aru0VarF = l6v0Var.f();
            i6v0 i6v0VarE = l6v0Var.e();
            this.p1 = i6v0VarE.a();
            aru0 aru0VarU = ((v6v0) j()).U();
            if (kdd.l(aru0VarU != null ? aru0VarU.b() : null, aru0VarF.b())) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, v6v0.c((v6v0) value5, aru0VarF, null, null, null, false, false, false, false, false, false, 0, 8187)));
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
            this.j1.a(aru0VarF.b(), i6v0VarE);
            sv60 sv60Var = this.o1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            sv60 sv60Var2 = this.r1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            this.r1 = null;
            sv60 sv60Var3 = this.s1;
            if (sv60Var3 != null) {
                sv60Var3.i(null);
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, v6v0.c((v6v0) value4, aru0VarF, new qvu0(r4, 63), "", sgy.a, false, false, false, false, true, false, 0, 259)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            this.o1 = u(new yis0((byte) 7, r4, this, aru0VarF));
            vvu0Var.c(aru0VarF.b());
            return;
        }
        if (u6v0Var.equals(m6v0.a)) {
            aru0 aru0VarU2 = ((v6v0) j()).U();
            if (aru0VarU2 != null && (strB3 = aru0VarU2.b()) != null) {
                vvu0Var.a(strB3);
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, v6v0.c((v6v0) value3, null, null, null, null, false, false, false, false, false, false, 0, 4095)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (u6v0Var.equals(p6v0.a)) {
            aru0 aru0VarU3 = ((v6v0) j()).U();
            if (aru0VarU3 == null || (strB2 = aru0VarU3.b()) == null) {
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, v6v0.c((v6v0) value2, null, null, null, null, false, false, false, false, false, false, 0, 4095)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            vvu0Var.c(strB2);
            return;
        }
        byte b = 3;
        if (u6v0Var instanceof q6v0) {
            lqu0 lqu0VarE = ((q6v0) u6v0Var).e();
            v6v0 v6v0Var = (v6v0) j();
            if (v6v0Var.I() && lqu0VarE != v6v0Var.V() && v6v0Var.d0().contains(lqu0VarE)) {
                J();
                L(new itu0(lqu0VarE, (List) null, (List) null, (otu0) null, (ysu0) null, 30), new k2v0(lqu0VarE), new kxs0(lqu0VarE, b));
                return;
            }
            return;
        }
        if (u6v0Var instanceof t6v0) {
            M(((t6v0) u6v0Var).e());
            return;
        }
        byte b2 = 15;
        byte b3 = 5;
        byte b4 = 2;
        if (u6v0Var instanceof s6v0) {
            e9v0 e9v0VarE = ((s6v0) u6v0Var).e();
            v6v0 v6v0Var2 = (v6v0) j();
            if (v6v0Var2.r()) {
                boolean z2 = e9v0VarE instanceof b9v0;
                if (z2) {
                    b9v0 b9v0VarK = K(v6v0Var2, v6v0Var2.O(), v6v0Var2.h0());
                    if (b9v0VarK == null || !b9v0VarK.a().equals(((b9v0) e9v0VarE).a())) {
                        return;
                    }
                } else if (!v6v0Var2.F()) {
                    return;
                }
                J();
                if (e9v0VarE instanceof d9v0) {
                    d9v0 d9v0Var = (d9v0) e9v0VarE;
                    String strB4 = d9v0Var.b();
                    String strO = strB4 != null ? yg81.o(strB4) : null;
                    if (strO == null || strO.length() == 0 || s4x0.k0(d9v0Var.a())) {
                        return;
                    }
                    L(new itu0(v6v0Var2.V(), (List) null, (List) null, new otu0(Collections.singletonList(new e00(d9v0Var.a())), (List) null, 2), (ysu0) null, 22), new m2v0(e9v0VarE), new dyg0(d9v0Var, b2));
                    return;
                }
                if (e9v0VarE instanceof c9v0) {
                    c9v0 c9v0Var = (c9v0) e9v0VarE;
                    L(new itu0(v6v0Var2.V(), (List) null, a0n.H0(a0n.p1(v6v0Var2.b0(), c9v0Var.a())), (otu0) null, (ysu0) null, 26), new m2v0(e9v0VarE), new omr0(c9v0Var, (byte) 5));
                    return;
                } else if (!z2) {
                    il.f();
                    return;
                } else {
                    if (v6v0Var2.p()) {
                        b9v0 b9v0Var = (b9v0) e9v0VarE;
                        L(new itu0(v6v0Var2.V(), a0n.H0(a0n.p1(v6v0Var2.Z(), b9v0Var.a())), (List) null, (otu0) null, (ysu0) null, 28), new m2v0(e9v0VarE), new p5s0(v6v0Var2, b9v0Var, b3));
                        return;
                    }
                    return;
                }
            }
            return;
        }
        boolean z3 = u6v0Var instanceof r6v0;
        ivu0 ivu0Var = ivu0.c;
        if (z3) {
            r6v0 r6v0Var = (r6v0) u6v0Var;
            String strF = r6v0Var.f();
            gvu0 gvu0VarE = r6v0Var.e();
            Iterator it = ((v6v0) j()).K().iterator();
            while (true) {
                if (it.hasNext()) {
                    next2 = it.next();
                    if (((jvu0) next2).g().equals(strF)) {
                        break;
                    }
                } else {
                    next2 = null;
                    break;
                }
            }
            jvu0 jvu0Var = (jvu0) next2;
            if (jvu0Var == null) {
                return;
            }
            ovu0 ovu0VarM0 = ((v6v0) j()).m0(jvu0Var);
            if (jvu0Var.h() == gvu0VarE || !ovu0VarM0.b().contains(gvu0VarE)) {
                return;
            }
            i6j0 i6j0Var = new i6j0(jvu0Var.i(), gvu0VarE);
            ivu0 ivu0Var2 = ivu0.b;
            gvu0 gvu0Var = gvu0.b;
            if (i6j0Var.equals(new i6j0(ivu0Var2, gvu0Var))) {
                v6v0 v6v0Var3 = (v6v0) j();
                aru0 aru0VarU4 = v6v0Var3.U();
                if (aru0VarU4 == null) {
                    return;
                }
                String strF2 = jvu0Var.f();
                if ((strF2 != null ? yg81.o(strF2) : null) == null || (strB = jvu0Var.b()) == null || !v6v0Var3.o()) {
                    return;
                }
                vvu0Var.f(aru0VarU4.b(), new ayb0(v6v0Var3, strB, b2), new l2v0(new h2v0(jvu0Var.g(), gvu0Var)), this.p1, false);
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ch81.m(v6v0.c((v6v0) value, null, null, null, null, false, false, false, false, false, false, 0, 4095), aru0VarU4, (qvu0) vvu0Var.e(aru0VarU4.b()).a.getValue(), this.l1)));
                g3q g3qVar5 = this.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var9, bmw0Var10)) {
                        return;
                    }
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    return;
                }
                return;
            }
            gvu0 gvu0Var2 = gvu0.a;
            if (!i6j0Var.equals(new i6j0(ivu0Var, gvu0Var2)) || (strE = jvu0Var.e()) == null) {
                return;
            }
            v6v0 v6v0Var4 = (v6v0) j();
            String strF3 = jvu0Var.f();
            String strO2 = strF3 != null ? yg81.o(strF3) : null;
            int i = a7v0.a[v6v0Var4.V().ordinal()];
            if (i == 1) {
                if (jvu0Var.c() == null) {
                    if (strO2 == null) {
                        return;
                    } else {
                        listH0 = a0n.H0(a0n.p1(v6v0Var4.Z(), strO2));
                    }
                }
                L(new itu0(v6v0Var4.V(), listH0, (List) null, (otu0) null, new ysu0((List) null, Collections.singletonList(new e00(strE)), 1), 12), new l2v0(new h2v0(jvu0Var.g(), gvu0Var2), listH0 != null ? strO2 : null), new h76((Object) jvu0Var, strO2, (Object) strE, (byte) 28));
                return;
            }
            if (i != 2 && i != 3) {
                if (i == 4 || i == 5) {
                    return;
                }
                il.f();
                return;
            }
            listH0 = null;
            L(new itu0(v6v0Var4.V(), listH0, (List) null, (otu0) null, new ysu0((List) null, Collections.singletonList(new e00(strE)), 1), 12), new l2v0(new h2v0(jvu0Var.g(), gvu0Var2), listH0 != null ? strO2 : null), new h76((Object) jvu0Var, strO2, (Object) strE, (byte) 28));
            return;
        }
        if (!(u6v0Var instanceof o6v0)) {
            if (!(u6v0Var instanceof n6v0)) {
                il.f();
                return;
            }
            String strE2 = ((n6v0) u6v0Var).e();
            v6v0 v6v0Var5 = (v6v0) j();
            Iterator it2 = v6v0Var5.J().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next3 = it2.next();
                if (kdd.l(((btu0) next3).b(), strE2)) {
                    r4 = next3;
                    break;
                }
            }
            btu0 btu0Var = (btu0) r4;
            if (btu0Var != null && v6v0Var5.t() && v6v0Var5.u() && btu0Var.a()) {
                List listB0 = v6v0Var5.b0();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listB0) {
                    if (!kdd.l((String) obj, strE2)) {
                        arrayList2.add(obj);
                    }
                }
                L(new itu0(v6v0Var5.V(), (List) null, arrayList2, (otu0) null, (ysu0) null, 26), new n2v0(strE2), new kmt0(strE2, b4));
                return;
            }
            return;
        }
        String strE3 = ((o6v0) u6v0Var).e();
        v6v0 v6v0Var6 = (v6v0) j();
        Iterator it3 = v6v0Var6.K().iterator();
        while (true) {
            if (it3.hasNext()) {
                next = it3.next();
                if (((jvu0) next).g().equals(strE3)) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        jvu0 jvu0Var2 = (jvu0) next;
        if (jvu0Var2 == null || !v6v0Var6.m0(jvu0Var2).a() || (iOrdinal = jvu0Var2.i().ordinal()) == 0) {
            return;
        }
        if (iOrdinal == 1) {
            hvu0VarC = jvu0Var2.c();
            if (hvu0VarC == null) {
                return;
            }
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            int i2 = a7v0.a[v6v0Var6.V().ordinal()];
            if (i2 == 1) {
                hvu0VarC = jvu0Var2.c();
            } else {
                if (i2 != 2 && i2 != 3) {
                    if (i2 == 4 || i2 == 5) {
                        return;
                    }
                    il.f();
                    return;
                }
                hvu0VarC = null;
            }
        }
        String strA = hvu0VarC != null ? hvu0VarC.a() : null;
        if (hvu0VarC == null || strA != null) {
            arrayList = null;
        } else {
            String strB5 = hvu0VarC.b();
            if (strB5 == null) {
                return;
            }
            List listZ = v6v0Var6.Z();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listZ) {
                if (!kdd.l((String) obj2, strB5)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList = arrayList3;
        }
        if (jvu0Var2.i() == ivu0Var) {
            String strE4 = jvu0Var2.e();
            if (strE4 == null) {
                return;
            } else {
                ysu0Var = new ysu0((List) null, Collections.singletonList(new e00(strE4)), 1);
            }
        } else {
            ysu0Var = null;
        }
        L(new itu0(v6v0Var6.V(), arrayList, (List) null, strA != null ? new otu0((List) null, Collections.singletonList(new e00(strA)), 1) : null, ysu0Var, 4), new o2v0(jvu0Var2.g()), new r330(jvu0Var2, ysu0Var, (byte) 27));
    }

    public final void J() {
        Object value;
        sv60 sv60Var = this.s1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, v6v0.c((v6v0) value, null, null, "", sgy.a, false, false, false, false, false, false, 0, 7951)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b9v0 K(v6v0 v6v0Var, String str, List list) {
        List<e9v0> list2;
        if (v6v0Var.p()) {
            String strO = yg81.o(str);
            if (oqj0.b.matcher(strO).matches()) {
                String str2 = this.l1.b.b.b;
                if (!strO.equals(str2 != null ? yg81.o(str2) : null)) {
                    ArrayList arrayListK = v6v0Var.K();
                    if (arrayListK.isEmpty()) {
                        list2 = list;
                        if ((list2 instanceof Collection) || !list2.isEmpty()) {
                            for (e9v0 e9v0Var : list2) {
                                if (e9v0Var instanceof d9v0) {
                                    String strB = ((d9v0) e9v0Var).b();
                                    if (kdd.l(strB != null ? yg81.o(strB) : null, strO)) {
                                    }
                                }
                            }
                        }
                        return new b9v0(strO);
                    }
                    Iterator it = arrayListK.iterator();
                    while (it.hasNext()) {
                        String strF = ((jvu0) it.next()).f();
                        if (kdd.l(strF != null ? yg81.o(strF) : null, strO)) {
                            break;
                        }
                    }
                    list2 = list;
                    if (list2 instanceof Collection) {
                    }
                    while (r2.hasNext()) {
                    }
                    return new b9v0(strO);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L(itu0 itu0Var, p2v0 p2v0Var, Function1 function1) {
        boolean z;
        Object value;
        v6v0 v6v0Var = (v6v0) j();
        aru0 aru0VarU = v6v0Var.U();
        if (aru0VarU == null) {
            return;
        }
        String strB = aru0VarU.b();
        if (v6v0Var.I() && itu0Var.a() != lqu0.b && itu0Var.a() != lqu0.Unknown && v6v0Var.g().contains(itu0Var.a())) {
            u68 u68Var = new u68((Object) function1, (Object) aru0VarU, (Object) this, (byte) 27);
            wwu0 wwu0Var = this.p1;
            if (p2v0Var instanceof m2v0) {
                m2v0 m2v0Var = (m2v0) p2v0Var;
                z = (m2v0Var.a() instanceof d9v0) || (m2v0Var.a() instanceof b9v0);
            }
            this.i1.f(strB, u68Var, p2v0Var, wwu0Var, z);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ch81.m(v6v0.c((v6v0) value, null, null, null, null, false, false, false, false, false, false, 0, 4095), aru0VarU, (qvu0) this.i1.e(strB).a.getValue(), this.l1)));
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

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(String str) {
        bmw0 bmw0Var;
        List listSingletonList;
        String str2;
        sv60 sv60Var = this.s1;
        List list = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        String string = s4x0.Z0(str).toString();
        boolean z = string.length() > 0 && ((v6v0) j()).F();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            bmw0Var = bmw0Var2;
            v6v0 v6v0Var = (v6v0) value;
            sgy sgyVar = sgy.a;
            if (!z) {
                b9v0 b9v0VarK = K(v6v0Var, string, sgyVar);
                listSingletonList = b9v0VarK != null ? Collections.singletonList(b9v0VarK) : list;
                if (listSingletonList == null) {
                    listSingletonList = sgyVar;
                }
            }
            str2 = string;
            if (smw0Var.l(value, v6v0.c(v6v0Var, null, null, str, listSingletonList, z, false, false, false, false, false, 0, 7951))) {
                break;
            }
            bmw0Var2 = bmw0Var;
            string = str2;
            list = null;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        if (((v6v0) j()).k0()) {
            this.s1 = u(new s9b((byte) 14, null, this, str2));
        }
    }
}

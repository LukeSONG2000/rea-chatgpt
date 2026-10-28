package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f4y extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4y(fdr0 fdr0Var, boolean z, edr0 edr0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.q = fdr0Var;
        this.p = z;
        this.r = edr0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new f4y((byte) 0, twpVar, (g4y) this.q, (String) obj2, this.p);
            case 1:
                return new f4y(obj2, z, twpVar, (byte) 1);
            case 2:
                f4y f4yVar = new f4y(obj2, z, twpVar, (byte) 2);
                f4yVar.q = obj;
                return f4yVar;
            case 3:
                return new f4y((byte) 3, twpVar, (ArrayList) this.q, (xgl0) obj2, this.p);
            case 4:
                f4y f4yVar2 = new f4y(obj2, z, twpVar, (byte) 4);
                f4yVar2.q = obj;
                return f4yVar2;
            case 5:
                return new f4y(z, (ws10) this.q, (a5e0) obj2, twpVar);
            default:
                return new f4y((fdr0) this.q, z, (edr0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((f4y) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02eb  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object value;
        Object obj2;
        String str;
        Object value2;
        Object value3;
        edn0 edn0Var;
        Object value4;
        gdn0 gdn0Var;
        xi60 xi60Var;
        Object objY;
        Object objQ;
        tmq0 edn0Var2;
        Object next;
        pro proVar;
        Object objN;
        mm01 mm01VarE;
        long jG0;
        Object objM;
        Object value5;
        Object value6;
        byte b = this.n;
        sgy sgyVar = sgy.a;
        a011 a011Var = a011.a;
        Object obj3 = this.r;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        mh01 mh01Var = null;
        switch (b) {
            case 0:
                g4y g4yVar = (g4y) this.q;
                smw0 smw0Var = g4yVar.c;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (!(((d4y) g4yVar.p()).a instanceof gdn0)) {
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, d4y.c((d4y) value, fdn0.a, null, 2)));
                    }
                    this.o = true;
                    objB = g4yVar.g.b((String) obj3, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                boolean z3 = nh01Var instanceof mh01;
                if (z3) {
                    str = ((xch0) ((mh01) nh01Var).b).b;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        obj2 = null;
                        il.f();
                        return obj2;
                    }
                    xch0 xch0Var = (xch0) o4a.A(((d4y) g4yVar.p()).a);
                    str = xch0Var != null ? xch0Var.b : null;
                }
                String strA = g4yVar.h.a(str);
                if (z3) {
                    mh01 mh01Var2 = (mh01) nh01Var;
                    do {
                        value4 = smw0Var.getValue();
                        gdn0Var = new gdn0(mh01Var2.b);
                        ((d4y) value4).getClass();
                    } while (!smw0Var.l(value4, new d4y(gdn0Var, strA)));
                    return a011Var;
                }
                if (!(nh01Var instanceof gh01)) {
                    obj2 = null;
                    il.f();
                    return obj2;
                }
                if (((d4y) g4yVar.p()).a instanceof gdn0) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, d4y.c((d4y) value2, null, strA, 1)));
                    g4yVar.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var;
                do {
                    value3 = smw0Var.getValue();
                    edn0Var = new edn0(gh01Var);
                    ((d4y) value3).getClass();
                } while (!smw0Var.l(value3, new d4y(edn0Var, strA)));
                if (!z) {
                    return a011Var;
                }
                g4yVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 1:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    xi60Var = (xi60) obj3;
                    e510 e510Var = xi60Var.j1.C;
                    this.q = xi60Var;
                    this.o = true;
                    objY = sht.y(e510Var, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xi60 xi60Var2 = (xi60) this.q;
                    vpq0.o(obj);
                    xi60Var = xi60Var2;
                    objY = obj;
                }
                xi60Var.b(new sg60((v5r) objY, z));
                return a011Var;
            case 2:
                i3h0 i3h0Var = (i3h0) obj3;
                ArrayList arrayList = i3h0Var.m1;
                sfs sfsVar = (sfs) this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(dve.u(sfsVar, null, 0, new wjj(z, i3h0Var, ((ato) it.next()).a, (twp) null), 3));
                    }
                    this.q = null;
                    this.o = true;
                    objQ = ist.q(arrayList2, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                List list = (List) objQ;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list) {
                    if (obj4 instanceof gh01) {
                        arrayList3.add(obj4);
                    }
                }
                gh01 gh01Var2 = (gh01) a0n.R0(arrayList3);
                smw0 smw0Var2 = i3h0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value7 = smw0Var2.getValue();
                    g3h0 g3h0Var = (g3h0) value7;
                    ArrayList<i6j0> arrayListS1 = a0n.S1(arrayList, list);
                    ArrayList arrayList4 = new ArrayList();
                    for (i6j0 i6j0Var : arrayListS1) {
                        String str2 = ((ato) i6j0Var.a).a;
                        nh01 nh01Var2 = (nh01) i6j0Var.b;
                        mh01 mh01Var3 = nh01Var2 instanceof mh01 ? (mh01) nh01Var2 : mh01Var;
                        if (mh01Var3 == null || (proVar = (pro) mh01Var3.b) == null) {
                            List list2 = (List) o4a.A(g3h0Var.c);
                            if (list2 != null) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        if (cw30.L(((x1h0) next).c, str2)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                x1h0 x1h0Var = (x1h0) next;
                                proVar = x1h0Var != null ? x1h0Var.a : null;
                            }
                        }
                        if (proVar != null) {
                            arrayList4.add(proVar);
                        }
                        mh01Var = null;
                    }
                    j2h0 j2h0Var = (j2h0) o4a.A(g3h0Var.b);
                    List list3 = j2h0Var != null ? j2h0Var.a : null;
                    if (list3 == null) {
                        list3 = sgyVar;
                    }
                    ArrayList arrayListN = i3h0.N(arrayList4, list3);
                    if (arrayListN.isEmpty()) {
                        edn0Var2 = gh01Var2 == null ? new edn0(gh01Var2) : new gdn0(arrayListN);
                    } else {
                        Iterator it3 = arrayListN.iterator();
                        while (it3.hasNext()) {
                            if (((x1h0) it3.next()).b) {
                            }
                        }
                        if (gh01Var2 == null) {
                        }
                    }
                    if (smw0Var2.l(value7, g3h0.c(g3h0Var, null, edn0Var2, null, false, false, false, false, null, 507))) {
                        g3q g3qVar = i3h0Var.h1;
                        if (g3qVar == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var;
                    }
                    mh01Var = null;
                }
                break;
            case 3:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    if (((ArrayList) this.q).isEmpty()) {
                        return new mh01(sgyVar);
                    }
                    h1p h1pVar = ((xgl0) obj3).b;
                    this.o = true;
                    objN = h1pVar.n(z, true, this);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                }
                return (nh01) objN;
            case 4:
                rs30 rs30Var = (rs30) this.q;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "gizmos/snorlax/leave");
                dv30Var.d = new oi4((String) obj3, z);
                k4i k4iVarA = o2p0.a(oi4.class);
                try {
                    mm01VarE = o2p0.e(oi4.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 5:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (!z) {
                        return a011Var;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                do {
                    if (!((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                        ((Function1) ((ws10) this.q)).invoke(cjp0.a);
                    }
                    ev00 ev00Var = dnx.b;
                    jG0 = ab2.g0(3, lnx.SECONDS);
                    this.o = true;
                } while (mwq.A(jG0, this) != yfsVar);
                return yfsVar;
            default:
                fdr0 fdr0Var = (fdr0) this.q;
                smw0 smw0Var3 = fdr0Var.Y;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = fdr0Var.i1;
                    qsp0 qsp0Var = qsp0.C;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    this.o = true;
                    objM = dwp0Var.m(qsp0Var, boolValueOf, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var3 = (nh01) objM;
                edr0 edr0Var = (edr0) obj3;
                if (nh01Var3 instanceof mh01) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value6 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value6, edr0.c((edr0) value6, null, false, false, false, false, false, false, 251)));
                    g3q g3qVar2 = fdr0Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                if (!(nh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var3 = (gh01) nh01Var3;
                bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                do {
                    value5 = smw0Var3.getValue();
                } while (!smw0Var3.l(value5, edr0.c((edr0) value5, edr0Var.a, false, false, false, false, false, false, 250)));
                g3q g3qVar3 = fdr0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                fdr0Var.d(new piw0(gh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4y(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4y(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4y(boolean z, ws10 ws10Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.p = z;
        this.q = ws10Var;
        this.r = a5e0Var;
    }
}

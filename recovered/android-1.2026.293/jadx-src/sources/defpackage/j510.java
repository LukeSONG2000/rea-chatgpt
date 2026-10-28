package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j510 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j510(m510 m510Var, ltj0 ltj0Var, s2k0 s2k0Var, boolean z, byh byhVar, twp twpVar) {
        super(2, twpVar);
        this.q = m510Var;
        this.r = ltj0Var;
        this.s = s2k0Var;
        this.p = z;
        this.t = byhVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new j510((m510) this.q, (ltj0) this.r, (s2k0) this.s, this.p, (byh) obj2, twpVar);
            case 1:
                j510 j510Var = new j510(twpVar, (String) this.r, (String) this.s, (String) obj2, this.p);
                j510Var.q = obj;
                return j510Var;
            default:
                return new j510((pl11) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((j510) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((j510) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((j510) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        List list;
        Object value;
        Object objB;
        Set set;
        ArrayList arrayList;
        Object value2;
        Object value3;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m510 m510Var = (m510) this.q;
                ltj0 ltj0Var = (ltj0) this.r;
                s2k0 s2k0Var = (s2k0) this.s;
                byh byhVar = (byh) obj2;
                this.o = true;
                return m510Var.a(ltj0Var, s2k0Var, this.p, byhVar, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                rs30 rs30Var = (rs30) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "files/library/mounted/materialize");
                o3p.a(dv30Var.f, "/files/library/mounted/materialize");
                jw30.a(dv30Var);
                ist.A(dv30Var, vup.a);
                fx30 fx30Var = new fx30();
                long j = r380.c;
                fx30Var.c(Long.valueOf(j));
                fx30Var.d(Long.valueOf(j));
                dv30Var.c(ex30.a, fx30Var);
                dv30Var.d = new amb0((String) this.r, (String) this.s, (String) obj2, z);
                k4i k4iVarA = o2p0.a(amb0.class);
                try {
                    mm01VarE = o2p0.e(amb0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                pl11 pl11Var = (pl11) obj2;
                smw0 smw0Var = pl11Var.Y;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    List list2 = ((kl11) pl11Var.j()).i;
                    Set setQ = d8t0.q(a0n.P1(list2), ((kl11) pl11Var.j()).k);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (!((kl11) pl11Var.j()).k.contains((String) obj3)) {
                            arrayList2.add(obj3);
                        }
                    }
                    list = ((kl11) pl11Var.j()).h;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, kl11.c((kl11) value, null, null, null, null, null, null, null, null, null, null, null, true, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                    g3q g3qVar = pl11Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    yjc yjcVar = pl11Var.j1;
                    String str = pl11Var.i1.k;
                    this.q = setQ;
                    this.r = arrayList2;
                    this.s = list;
                    this.o = true;
                    objB = yjcVar.b(20, this, str);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    set = setQ;
                    arrayList = arrayList2;
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list3 = (List) this.s;
                    arrayList = (ArrayList) this.r;
                    set = (Set) this.q;
                    vpq0.o(obj);
                    list = list3;
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                    List list4 = (List) ((mh01) nh01Var).b;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list4) {
                        if (!list.contains((String) obj4)) {
                            arrayList3.add(obj4);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj5 : arrayList3) {
                        if (!set.contains((String) obj5)) {
                            arrayList4.add(obj5);
                        }
                    }
                    if (z && !arrayList.isEmpty()) {
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj6 : arrayList4) {
                            if (!arrayList.contains((String) obj6)) {
                                arrayList5.add(obj6);
                            }
                        }
                        arrayList4 = a0n.o1(arrayList5, arrayList);
                    }
                    List listH0 = a0n.H0(arrayList4);
                    Set setT = d8t0.t(listH0, set);
                    if (z && !arrayList.isEmpty()) {
                        setT = d8t0.q(a0n.P1(arrayList), setT);
                    }
                    Set set2 = setT;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, kl11.c((kl11) value3, null, null, null, null, null, null, null, null, listH0, sgy.a, set2, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134213887)));
                    g3q g3qVar2 = pl11Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var;
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, kl11.c((kl11) value2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                g3q g3qVar3 = pl11Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                pl11Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j510(twp twpVar, String str, String str2, String str3, boolean z) {
        super(2, twpVar);
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j510(pl11 pl11Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.t = pl11Var;
        this.p = z;
    }
}

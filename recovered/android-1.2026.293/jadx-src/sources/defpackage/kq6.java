package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kq6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq6(qi41 qi41Var, Function1 function1, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.q = qi41Var;
        this.r = function1;
        this.o = z;
        this.p = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new kq6((qi41) obj3, (Function1) obj2, this.o, this.p, twpVar);
            case 1:
                return new kq6(z, (wr70) obj3, (a5e0) obj2, twpVar);
            case 2:
                return new kq6((ksg0) obj3, (lxh0) obj2, z, twpVar);
            default:
                return new kq6((agr0) obj3, z, (yiu0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((kq6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((kq6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objZ;
        Object value;
        yiu0 yiu0Var;
        boolean z;
        Object objN;
        Object value2;
        yiu0 yiu0Var2;
        Object value3;
        yiu0 yiu0Var3;
        byte b = this.n;
        int i = 0;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        Object obj3 = this.r;
        boolean z2 = this.p;
        a011 a011Var = a011.a;
        dgr0 dgr0Var = null;
        switch (b) {
            case 0:
                vpq0.o(obj);
                qi41 qi41Var = (qi41) obj2;
                if (qi41Var != null) {
                    ((Function1) obj3).invoke(new mi41(qi41Var.a, this.o, z2));
                }
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    vvi0 vvi0Var = ga80.a;
                    if (!((Boolean) a5e0Var.getValue()).booleanValue() && z2) {
                        this.o = true;
                        if (wr70.i((wr70) obj2, 0, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                vvi0 vvi0Var2 = ga80.a;
                a5e0Var.setValue(Boolean.valueOf(z2));
                return a011Var;
            case 2:
                ksg0 ksg0Var = (ksg0) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = ksg0Var.i1;
                    String str = ((lxh0) obj3).a;
                    this.o = true;
                    objZ = z1i0Var.z(this, str, z2);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                nh01 nh01Var = (nh01) objZ;
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    if (ksg0Var.G1) {
                        ksg0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                }
                return a011Var;
            default:
                yiu0 yiu0Var4 = (yiu0) obj3;
                agr0 agr0Var = (agr0) obj2;
                hu21 hu21Var = agr0Var.X;
                smw0 smw0Var = agr0Var.Y;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        boolean z6 = !z2;
                        List list = (List) o4a.A(yiu0Var4.c.a);
                        if (list == null) {
                            list = sgy.a;
                        }
                        this.o = true;
                        objN = agr0Var.N(z6, z6, list, this);
                        if (objN == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objN = obj;
                    }
                    List list2 = (List) objN;
                    if (list2 != null) {
                        if (z2) {
                            String strB = agr0Var.l1.a.b();
                            if (!list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i = -1;
                                    } else if (!kdd.l(((dgr0) it.next()).a, strB)) {
                                        i++;
                                    }
                                }
                                Object obj4 = list2.get((i + 1) % list2.size());
                                dgr0Var = (dgr0) (kdd.l(((dgr0) obj4).a, strB) ? null : obj4);
                            }
                            if (dgr0Var != null) {
                                agr0Var.O(dgr0Var.b);
                            } else {
                                boolean zJ = agr0Var.J(list2);
                                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                do {
                                    value3 = smw0Var.getValue();
                                    yiu0Var3 = (yiu0) value3;
                                } while (!smw0Var.l(value3, yiu0.c(yiu0Var3, null, null, xfr0.c(yiu0Var3.c, null, null, null, false, null, zJ, 63), null, false, 27)));
                                g3q g3qVar = agr0Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                            }
                        }
                        if (yyx.M(hu21Var) && (((yiu0) agr0Var.j()).c.a instanceof fdn0)) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                                yiu0Var2 = (yiu0) value2;
                            } while (!smw0Var.l(value2, yiu0.c(yiu0Var2, null, null, xfr0.c(yiu0Var2.c, yiu0Var4.c.a, null, null, false, null, false, 126), null, false, 27)));
                            g3q g3qVar2 = agr0Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                        }
                    }
                    return a011Var;
                } finally {
                    if (yyx.M(hu21Var) && (((yiu0) agr0Var.j()).c.a instanceof fdn0)) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                            yiu0Var = (yiu0) value;
                            z = false;
                        } while (!smw0Var.l(value, yiu0.c(yiu0Var, null, null, xfr0.c(yiu0Var.c, yiu0Var4.c.a, null, null, z, null, false, 126), 0 == true ? 1 : 0, z, 27)));
                        g3q g3qVar3 = agr0Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq6(agr0 agr0Var, boolean z, yiu0 yiu0Var, twp twpVar) {
        super(2, twpVar);
        this.q = agr0Var;
        this.p = z;
        this.r = yiu0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq6(ksg0 ksg0Var, lxh0 lxh0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ksg0Var;
        this.r = lxh0Var;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq6(boolean z, wr70 wr70Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = wr70Var;
        this.r = a5e0Var;
    }
}

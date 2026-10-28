package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ksk extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ Object p;
    public /* synthetic */ boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksk(boolean z, boolean z2, l420 l420Var, bc50 bc50Var, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.q = z2;
        this.r = l420Var;
        this.s = bc50Var;
        this.p = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                ksk kskVar = new ksk((nsk) this.r, (trk) obj2, (String) obj3, twpVar);
                kskVar.q = ((Boolean) obj).booleanValue();
                return kskVar;
            case 1:
                ksk kskVar2 = new ksk((zyo) obj2, twpVar, (String) obj3, this.q);
                kskVar2.r = obj;
                return kskVar2;
            case 2:
                return new ksk(this.o, this.q, (l420) this.r, (bc50) obj2, (Function2) obj3, twpVar);
            default:
                return new ksk((v361) this.r, (String) obj3, (String) obj2, this.q, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((ksk) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ksk) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((ksk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((ksk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object objX;
        String str;
        Object objJ;
        a011 a011Var;
        char c;
        ad61 ad61VarA;
        ad61 ad61Var;
        boolean z2;
        ri4 ri4Var;
        ArrayList arrayListO1;
        Integer num;
        Object next;
        Object next2;
        Integer num2;
        Integer num3;
        Integer num4;
        Object next3;
        Object value;
        s261 s261Var;
        zc61 zc61Var;
        ad61 ad61VarA2;
        ad61 ad61Var2;
        Object value2;
        s261 s261Var2;
        Object next4;
        byte b = this.n;
        boolean z3 = false;
        z3 = false;
        a011 a011Var2 = a011.a;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                trk trkVar = (trk) obj2;
                boolean z4 = this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (z4) {
                        tnm tnmVar = ((nsk) this.r).d;
                        s7m s7mVar = new s7m(trkVar.b, trkVar.c);
                        String strI = b091.i(trkVar);
                        String str2 = (String) obj3;
                        List list = trkVar.e;
                        List list2 = trkVar.h;
                        mqj mqjVar = trkVar.i;
                        this.q = z4;
                        z = true;
                        this.o = true;
                        objX = tnmVar.x(s7mVar, strI, str2, list, list2, mqjVar, null, false, this);
                        if (objX == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return Boolean.valueOf(z3);
                }
                if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objX = obj;
                z = true;
                if (objX instanceof mh01) {
                    z3 = z;
                }
                return Boolean.valueOf(z3);
            case 1:
                rs30 rs30Var = (rs30) this.r;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                boolean z7 = this.q;
                dv30 dv30Var = new dv30();
                zyo.a(dv30Var);
                gv30.b(dv30Var, "aip/connectors", new syo(z3 ? (byte) 1 : (byte) 0, (String) obj3, z7), 7);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.r = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 2:
                vpq0.o(obj);
                if (this.o && this.q && ((l420) this.r) == null && (str = ((bc50) obj2).s) != null) {
                    ((Function2) obj3).invoke(str, Boolean.TRUE);
                }
                return a011Var2;
            default:
                String str3 = (String) obj3;
                v361 v361Var = (v361) this.r;
                smw0 smw0Var = v361Var.Y;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    je80 je80Var = v361Var.x1;
                    this.o = true;
                    objJ = ((r380) je80Var).j(str3, (String) obj2, 30, this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                ioe0 ioe0Var = (ioe0) objJ;
                if (ioe0Var instanceof hoe0) {
                    boolean z9 = this.q;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value3 = smw0Var.getValue();
                        s261 s261VarC = (s261) value3;
                        zc61 zc61Var2 = s261VarC.w;
                        if (kdd.l(zc61Var2.a, str3)) {
                            if (z9) {
                                arrayListO1 = a0n.o1(zc61Var2.e, ((i5j0) ((hoe0) ioe0Var).a).a);
                            } else {
                                ad61 ad61Var3 = zc61Var2.i;
                                if (ad61Var3 == null || (num = ad61Var3.a) == null) {
                                    ri4Var = null;
                                } else {
                                    int iIntValue = num.intValue();
                                    Iterator it = zc61Var2.e.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            if (((ri4) next).c == iIntValue) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    ri4Var = (ri4) next;
                                }
                                arrayListO1 = a0n.o1(((i5j0) ((hoe0) ioe0Var).a).a, zx6.V(ri4Var));
                            }
                            zc61 zc61Var3 = s261VarC.w;
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj4 : arrayListO1) {
                                a011 a011Var3 = a011Var2;
                                if (hashSet.add(new Integer(((ri4) obj4).c))) {
                                    arrayList.add(obj4);
                                }
                                a011Var2 = a011Var3;
                            }
                            a011Var = a011Var2;
                            if (!s261VarC.p || zc61Var2.m == null) {
                                ad61 ad61Var4 = zc61Var2.i;
                                if (ad61Var4 == null || (num4 = ad61Var4.a) == null) {
                                    i5j0 i5j0Var = (i5j0) ((hoe0) ioe0Var).a;
                                    Iterator it2 = i5j0Var.a.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next2 = it2.next();
                                            if (((ri4) next2).d) {
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                    }
                                    ri4 ri4Var2 = (ri4) next2;
                                    if (ri4Var2 != null) {
                                        num2 = new Integer(ri4Var2.c);
                                    } else {
                                        num2 = zc61Var2.f;
                                        if (num2 == null) {
                                            ri4 ri4Var3 = (ri4) a0n.R0(i5j0Var.a);
                                            if (ri4Var3 != null) {
                                                num2 = new Integer(ri4Var3.c);
                                            }
                                            num3 = null;
                                        }
                                    }
                                    num3 = num2;
                                } else {
                                    num3 = num4;
                                }
                                s261VarC = s261.c(s261VarC, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(zc61Var3, false, false, false, arrayList, num3, null, null, ((i5j0) ((hoe0) ioe0Var).a).b, false, false, null, false, 0, 29123), null, null, null, 125829119);
                            } else {
                                num3 = null;
                                s261VarC = s261.c(s261VarC, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(zc61Var3, false, false, false, arrayList, num3, null, null, ((i5j0) ((hoe0) ioe0Var).a).b, false, false, null, false, 0, 29123), null, null, null, 125829119);
                            }
                        } else {
                            a011Var = a011Var2;
                        }
                        if (smw0Var.l(value3, s261VarC)) {
                            g3q g3qVar = v361Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            zc61 zc61Var4 = ((s261) v361Var.j()).w;
                            b761 b761Var = zc61Var4.m;
                            List list3 = zc61Var4.e;
                            if (b761Var != null && kdd.l(zc61Var4.a, str3)) {
                                List list4 = list3;
                                Iterator it3 = list4.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        next3 = it3.next();
                                        int i = ((ri4) next3).c;
                                        Integer num5 = b761Var.b;
                                        if (num5 != null && i == num5.intValue()) {
                                        }
                                    } else {
                                        next3 = null;
                                    }
                                }
                                ri4 ri4Var4 = (ri4) next3;
                                if (ri4Var4 == null) {
                                    Iterator it4 = list4.iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            next4 = it4.next();
                                            if (kdd.l(((ri4) next4).a, b761Var.a)) {
                                            }
                                        } else {
                                            next4 = null;
                                        }
                                    }
                                    ri4Var4 = (ri4) next4;
                                }
                                if (ri4Var4 != null) {
                                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                    do {
                                        value2 = smw0Var.getValue();
                                        s261Var2 = (s261) value2;
                                    } while (!smw0Var.l(value2, s261.c(s261Var2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var2.w, false, false, false, null, null, null, null, null, false, false, null, false, 0, 28671), null, null, null, 125829119)));
                                    g3q g3qVar2 = v361Var.h1;
                                    if (g3qVar2 != null) {
                                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                        }
                                    }
                                    v361Var.s0(ri4Var4.c, true);
                                } else if (zc61Var4.j != null) {
                                    v361Var.Y1 = null;
                                    v361Var.X(true);
                                } else {
                                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                                    do {
                                        value = smw0Var.getValue();
                                        s261Var = (s261) value;
                                        zc61Var = s261Var.w;
                                        if (s261Var.p) {
                                            ad61 ad61Var5 = zc61Var.i;
                                            if (ad61Var5 != null) {
                                                ad61VarA2 = ad61.a(ad61Var5, null, true, 3);
                                            } else {
                                                ad61Var2 = null;
                                            }
                                        } else {
                                            ad61VarA2 = zc61Var.i;
                                        }
                                        ad61Var2 = ad61VarA2;
                                    } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(zc61Var, false, false, false, null, null, null, ad61Var2, null, false, false, null, false, 0, 28415), null, null, null, 125829119)));
                                    g3q g3qVar3 = v361Var.h1;
                                    if (g3qVar3 != null) {
                                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                        }
                                    }
                                }
                            }
                        } else {
                            a011Var2 = a011Var;
                        }
                    }
                } else {
                    a011Var = a011Var2;
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    boolean z10 = this.q;
                    bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value4 = smw0Var.getValue();
                        s261 s261VarC2 = (s261) value4;
                        if (kdd.l(s261VarC2.w.a, str3)) {
                            zc61 zc61Var5 = s261VarC2.w;
                            if (s261VarC2.p) {
                                ad61 ad61Var6 = zc61Var5.i;
                                if (ad61Var6 != null) {
                                    c = 3;
                                    ad61VarA = ad61.a(ad61Var6, null, true, 3);
                                } else {
                                    c = 3;
                                    ad61Var = null;
                                    boolean z11 = z10;
                                    z2 = z11;
                                    s261VarC2 = s261.c(s261VarC2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(zc61Var5, false, false, false, null, null, null, ad61Var, null, true, z11, null, false, 0, 29427), null, null, null, 125829119);
                                }
                            } else {
                                c = 3;
                                ad61VarA = zc61Var5.i;
                            }
                            ad61Var = ad61VarA;
                            boolean z112 = z10;
                            z2 = z112;
                            s261VarC2 = s261.c(s261VarC2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(zc61Var5, false, false, false, null, null, null, ad61Var, null, true, z112, null, false, 0, 29427), null, null, null, 125829119);
                        } else {
                            z2 = z10;
                        }
                        if (smw0Var.l(value4, s261VarC2)) {
                            g3q g3qVar4 = v361Var.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                        } else {
                            z10 = z2;
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksk(zyo zyoVar, twp twpVar, String str, boolean z) {
        super(2, twpVar);
        this.s = zyoVar;
        this.p = str;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksk(v361 v361Var, String str, String str2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = v361Var;
        this.p = str;
        this.s = str2;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksk(nsk nskVar, trk trkVar, String str, twp twpVar) {
        super(2, twpVar);
        this.r = nskVar;
        this.s = trkVar;
        this.p = str;
    }
}

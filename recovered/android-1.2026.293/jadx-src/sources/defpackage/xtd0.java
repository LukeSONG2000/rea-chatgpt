package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xtd0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xtd0(twp twpVar, xe11 xe11Var, boolean z) {
        super(2, twpVar);
        this.n = (byte) 16;
        this.p = xe11Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new xtd0(obj2, twpVar, (byte) 0);
            case 1:
                return new xtd0(obj2, twpVar, (byte) 1);
            case 2:
                return new xtd0(obj2, twpVar, (byte) 2);
            case 3:
                return new xtd0(obj2, twpVar, (byte) 3);
            case 4:
                return new xtd0(obj2, twpVar, (byte) 4);
            case 5:
                return new xtd0(obj2, twpVar, (byte) 5);
            case 6:
                return new xtd0(obj2, twpVar, (byte) 6);
            case 7:
                return new xtd0(obj2, twpVar, (byte) 7);
            case 8:
                return new xtd0(obj2, twpVar, (byte) 8);
            case 9:
                return new xtd0(obj2, twpVar, (byte) 9);
            case 10:
                return new xtd0(obj2, twpVar, (byte) 10);
            case 11:
                return new xtd0(obj2, twpVar, (byte) 11);
            case 12:
                return new xtd0(obj2, twpVar, (byte) 12);
            case 13:
                xtd0 xtd0Var = new xtd0(obj2, twpVar, (byte) 13);
                xtd0Var.o = ((Boolean) obj).booleanValue();
                return xtd0Var;
            case 14:
                return new xtd0(obj2, twpVar, (byte) 14);
            case 15:
                return new xtd0(obj2, twpVar, (byte) 15);
            case 16:
                return new xtd0(twpVar, (xe11) obj2, this.o);
            case 17:
                return new xtd0(obj2, twpVar, (byte) 17);
            default:
                return new xtd0(obj2, twpVar, (byte) 18);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 3:
                ((xtd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((xtd0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((xtd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((xtd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        qof0 qof0Var;
        Object value3;
        gdn0 gdn0Var;
        Object value4;
        byte b = 2;
        byte b2 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                ytd0 ytd0Var = (ytd0) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ytd0Var.g.k(av1.d, tgy.a);
                    if (!((vtd0) ytd0Var.p()).b) {
                        this.o = true;
                        if (ytd0Var.J(this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ytd0Var.k.B0(a011Var);
                return a011Var;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(3, lnx.SECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                h4f0 h4f0Var = (h4f0) this.p;
                smw0 smw0Var = h4f0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, d4f0.c((d4f0) value, null, 0, false, null, false, 15)));
                g3q g3qVar = h4f0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 2:
                uof0 uof0Var = (uof0) this.p;
                smw0 smw0Var2 = uof0Var.Y;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    eof0 eof0Var = uof0Var.i1;
                    this.o = true;
                    obj = eof0Var.a(this);
                    if (obj == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    List list = (List) ((mh01) nh01Var).b;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                        gdn0Var = new gdn0(list);
                        ((qof0) value3).getClass();
                    } while (!smw0Var2.l(value3, new qof0(gdn0Var)));
                    g3q g3qVar2 = uof0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                if (nh01Var instanceof gh01) {
                    Throwable th = ((gh01) nh01Var).b;
                    ega0.b(uof0Var.j1, "Failed to get notification settings", th, null, 12);
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                        qof0Var = (qof0) value2;
                        hdn0 hdn0Var = qof0Var.a;
                        if (!(hdn0Var instanceof gdn0)) {
                            if (!kdd.l(hdn0Var, fdn0.a) && !(hdn0Var instanceof edn0)) {
                                il.f();
                                return null;
                            }
                            qof0Var = new qof0(new edn0(new ih01(th)));
                        }
                    } while (!smw0Var2.l(value2, qof0Var));
                    g3q g3qVar3 = uof0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                return a011.a;
            case 3:
                fkg0 fkg0Var = (fkg0) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b5e0 b5e0VarC = fkg0Var.g.c(fkg0Var.i);
                o3b o3bVar = new o3b(fkg0Var, (byte) 9);
                this.o = true;
                ((smw0) b5e0VarC).a(o3bVar, this);
                return yfsVar4;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new g180(getContext(), (byte) 7));
                    bj60 bj60Var = new bj60((a5e0) this.p, b);
                    this.o = true;
                    if (umrVarM.a(bj60Var, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                yfs yfsVar6 = yfs.a;
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
                bki0 bki0Var = (bki0) this.p;
                rs30 rs30Var = bki0Var.d;
                dv30 dv30Var = new dv30();
                bki0Var.b(dv30Var, null);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar6 ? yfsVar6 : objC;
            case 6:
                yfs yfsVar7 = yfs.a;
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
                hcl0 hcl0Var = (hcl0) this.p;
                this.o = true;
                Object objD = hcl0Var.d(this);
                return objD == yfsVar7 ? yfsVar7 : objD;
            case 7:
                hfm0 hfm0Var = (hfm0) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    long j = hfm0Var.X.c;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                i8u i8uVar = hfm0Var.Y;
                egi egiVarO = n781.o(hfm0Var);
                i8uVar.getClass();
                i8uVar.d = dve.U(egiVarO, k8u.b, 0, new pk0(i8uVar, twpVar, (byte) 18), 2);
                return a011.a;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    ekn0 ekn0Var = (ekn0) this.p;
                    this.o = true;
                    if (ekn0Var.L(null, (6 & 2) == 0, false, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    fda0 fda0Var = ((mmn0) this.p).k1;
                    this.o = true;
                    if (fda0Var.o(this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                fnp0 fnp0Var = (fnp0) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new g7d(fnp0Var.Z, (byte) 3));
                    zi60 zi60Var = new zi60(fnp0Var.q1, b2);
                    this.o = true;
                    if (e510VarB.a(zi60Var, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 11:
                jwr0 jwr0Var = (jwr0) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    yi8 yi8Var = (yi8) a0n.w1(((yvr0) jwr0Var.j()).f.a);
                    if (yi8Var != null) {
                        this.o = true;
                        if (jwr0Var.Q(yi8Var, this) == yfsVar12) {
                            return yfsVar12;
                        }
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    p3l0 p3l0VarK = ((lku0) this.p).K();
                    this.o = true;
                    if (p3l0VarK.b(false, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                boolean z14 = this.o;
                vpq0.o(obj);
                elu0 elu0Var = (elu0) this.p;
                int i = elu0.t1;
                smw0 smw0Var3 = elu0Var.p1;
                do {
                    value4 = smw0Var3.getValue();
                } while (!smw0Var3.l(value4, xku0.a((xku0) value4, z14, null, false, null, null, 509)));
                return a011.a;
            case 14:
                yfs yfsVar14 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    zyu0 zyu0Var = ((b7v0) this.p).n1;
                    this.o = true;
                    if (zyu0Var.a(this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar15 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((sby0) this.p).e;
                    ccy0 ccy0Var = ccy0.a;
                    this.o = true;
                    if (rxt0Var.emit(ccy0Var, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                vpq0.o(obj);
                if (((xe11) this.p).h.b()) {
                    is71.r("CXCP");
                } else {
                    q3e q3eVarA = ((xe11) this.p).a.a();
                    boolean z17 = this.o;
                    lwd lwdVar = q3eVarA.e;
                    synchronized (lwdVar.p) {
                        lwdVar.q = z17;
                    }
                }
                return a011.a;
            case 17:
                yfs yfsVar16 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    xg21 xg21Var = (xg21) this.p;
                    this.o = true;
                    if (xg21Var.J(this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                yfs yfsVar17 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    zw21 zw21Var = (zw21) this.p;
                    this.o = true;
                    if (zw21Var.L(this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xtd0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}

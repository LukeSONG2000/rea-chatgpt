package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yjh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yjh0(boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 11;
        this.o = z;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new yjh0(obj2, twpVar, (byte) 0);
            case 1:
                return new yjh0(obj2, twpVar, (byte) 1);
            case 2:
                return new yjh0(obj2, twpVar, (byte) 2);
            case 3:
                return new yjh0(obj2, twpVar, (byte) 3);
            case 4:
                return new yjh0(obj2, twpVar, (byte) 4);
            case 5:
                return new yjh0(obj2, twpVar, (byte) 5);
            case 6:
                return new yjh0(obj2, twpVar, (byte) 6);
            case 7:
                return new yjh0(obj2, twpVar, (byte) 7);
            case 8:
                return new yjh0(obj2, twpVar, (byte) 8);
            case 9:
                return new yjh0(obj2, twpVar, (byte) 9);
            case 10:
                return new yjh0(obj2, twpVar, (byte) 10);
            case 11:
                return new yjh0(this.o, (a5e0) obj2, twpVar);
            case 12:
                return new yjh0(obj2, twpVar, (byte) 12);
            case 13:
                return new yjh0(obj2, twpVar, (byte) 13);
            case 14:
                return new yjh0(obj2, twpVar, (byte) 14);
            case 15:
                yjh0 yjh0Var = new yjh0(obj2, twpVar, (byte) 15);
                long j = ((p1g0) obj).a;
                return yjh0Var;
            case 16:
                return new yjh0(obj2, twpVar, (byte) 16);
            case 17:
                return new yjh0(obj2, twpVar, (byte) 17);
            case 18:
                return new yjh0(obj2, twpVar, (byte) 18);
            case 19:
                return new yjh0(obj2, twpVar, (byte) 19);
            default:
                return new yjh0(obj2, twpVar, (byte) 20);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((yjh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((yjh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((yjh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((yjh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((yjh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                long j = ((p1g0) obj).a;
                break;
        }
        return ((yjh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v32, types: [dia0] */
    /* JADX WARN: Type inference failed for: r4v34 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objP;
        zei zeiVar;
        Object value;
        byte b = 1;
        oz2VarE = null;
        oz2VarE = null;
        oz2 oz2VarE = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hkh0 hkh0Var = (hkh0) this.p;
                qmw0 qmw0Var = hkh0Var.t1.f;
                p7e p7eVar = new p7e(hkh0Var, (byte) 7);
                this.o = true;
                qmw0Var.a(p7eVar, this);
                return yfsVar;
            case 1:
                j7i0 j7i0Var = (j7i0) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    j7i0Var.K(false);
                    ku10 ku10Var = j7i0Var.l1;
                    tjs0 tjs0Var = j7i0Var.i1;
                    ku10Var.getClass();
                    dte dteVarT = zx6.t(new wfs(ku10Var, tjs0Var, true, (twp) null));
                    p7e p7eVar2 = new p7e(j7i0Var, (byte) 8);
                    this.o = true;
                    if (dteVarT.a(p7eVar2, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    u7k0 u7k0Var = (u7k0) this.p;
                    dio0 dio0Var = u7k0Var.Y1.k;
                    c87 c87Var = new c87(u7k0Var, , (byte) 23);
                    this.o = true;
                    if (t4a.o(dio0Var, c87Var, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    mmn0 mmn0Var = (mmn0) this.p;
                    this.o = true;
                    if (mmn0Var.K(this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    jpz0 jpz0Var = (jpz0) this.p;
                    this.o = true;
                    if (jpz0Var.c(s5e0.a, this) == yfsVar5) {
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
                if (!z6) {
                    vpq0.o(obj);
                    ion0 ion0Var = (ion0) this.p;
                    this.o = true;
                    h370[] h370VarArr = ion0.A1;
                    if (ion0Var.R(this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                a011 a011Var = a011.a;
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    wrn0 wrn0Var = (wrn0) this.p;
                    this.o = true;
                    msn0 msn0Var = ((ssn0) wrn0Var.j()).k;
                    if (msn0Var == null || (objP = wrn0.P(wrn0Var, null, null, null, new j1c0((byte) 26), new nk6(msn0Var, (byte) 21), this, 7)) != yfsVar7) {
                        objP = a011Var;
                    }
                    if (objP == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                w9p0 w9p0Var = (w9p0) this.p;
                qmw0 qmw0Var2 = w9p0Var.i1.h;
                p7e p7eVar3 = new p7e(w9p0Var, (byte) 9);
                this.o = true;
                qmw0Var2.a(p7eVar3, this);
                return yfsVar8;
            case 8:
                fnp0 fnp0Var = (fnp0) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new d910(fnp0Var.Z, fnp0Var.i1.h, new h3h0(fnp0Var, , b)));
                    lgp0 lgp0Var = new lgp0(fnp0Var, , b);
                    this.o = true;
                    if (t4a.o(e510VarB, lgp0Var, this) == yfsVar9) {
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
                    epp0 epp0Var = (epp0) this.p;
                    this.o = true;
                    if (epp0Var.d(this) == yfsVar10) {
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
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wwp0 wwp0Var = (wwp0) this.p;
                qmw0 qmw0Var3 = wwp0Var.b.h;
                p7e p7eVar4 = new p7e(wwp0Var, (byte) 10);
                this.o = true;
                qmw0Var3.a(p7eVar4, this);
                return yfsVar11;
            case 11:
                vpq0.o(obj);
                if (!this.o) {
                    ((a5e0) this.p).setValue(Boolean.FALSE);
                }
                return a011.a;
            case 12:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    mb01 mb01Var = ((fdr0) this.p).j1;
                    this.o = true;
                    if (mb01Var.a(this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    jwr0 jwr0Var = (jwr0) this.p;
                    this.o = true;
                    if (jwr0Var.U(false, false, this) == yfsVar13) {
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
            case 14:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0 mxo0VarG = vri0.g(obj);
                q9s0 q9s0Var = (q9s0) this.p;
                qmw0 qmw0Var4 = q9s0Var.u1.e;
                o1 o1Var = new o1(mxo0VarG, q9s0Var, (byte) 11);
                this.o = true;
                qmw0Var4.a(o1Var, this);
                return yfsVar14;
            case 15:
                a011 a011Var2 = a011.a;
                uls0 uls0Var = (uls0) this.p;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    i6j0 i6j0VarF = uls0Var.f();
                    if (i6j0VarF != null) {
                        oz2 oz2Var = (oz2) i6j0VarF.a;
                        long j = ((s1z0) i6j0VarF.b).a;
                        d8l0 d8l0Var = uls0Var.u;
                        if (d8l0Var != null) {
                            this.o = true;
                            Object objE = ((j8l0) d8l0Var).e(oz2Var, j, this);
                            if (objE != yfsVar15) {
                                objE = a011Var2;
                            }
                            if (objE == yfsVar15) {
                                return yfsVar15;
                            }
                        }
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 16:
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    dia0 dia0Var = ((iqw0) this.p).h;
                     = dia0Var != null ? dia0Var : 0;
                    this.o = true;
                    if (f(this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                a011 a011Var3 = a011.a;
                nwy0 nwy0Var = (nwy0) this.p;
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    if (!s1z0.d(nwy0Var.m().b) && nwy0Var.i() && !(nwy0Var.f instanceof wnj0)) {
                        oz2VarE = d091.e(nwy0Var.m());
                        oz2 oz2VarI = d091.g(nwy0Var.m(), nwy0Var.m().a.b.length()).i(d091.f(nwy0Var.m(), nwy0Var.m().a.b.length()));
                        int iG = s1z0.g(nwy0Var.m().b);
                        nwy0Var.c.invoke(nwy0.b(oz2VarI, h8p0.a(iG, iG)));
                        nwy0Var.s(e630.a);
                        nwy0Var.a.e = true;
                    }
                    if (oz2VarE != null && (zeiVar = nwy0Var.h) != null) {
                        xei xeiVarM = oq81.m(oz2VarE);
                        this.o = true;
                        if (zeiVar.b(xeiVarM, this) == yfsVar17) {
                            return yfsVar17;
                        }
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 18:
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    c931 c931Var = ((ab41) this.p).j;
                    la31 la31Var = la31.c;
                    this.o = true;
                    if (c931Var.I(la31Var, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    fh41 fh41Var = (fh41) this.p;
                    dwp0 dwp0Var = fh41Var.e;
                    au31 au31Var = au31.d;
                    int i = fh41Var.j.b.b;
                    this.o = true;
                    if (dwp0Var.n(au31Var, i, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                fv41 fv41Var = (fv41) this.p;
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    sv60 sv60VarA = sqo.A(fv41Var.k.a.a);
                    this.o = true;
                    if (sv60VarA.q(this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                uhw0 uhw0Var = fv41Var.v;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                uhw0 uhw0Var2 = fv41Var.w;
                if (uhw0Var2 != null) {
                    uhw0Var2.i(null);
                }
                smw0 smw0Var = fv41Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new vu41(5, null, null, null, 126)));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yjh0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}

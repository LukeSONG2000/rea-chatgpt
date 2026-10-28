package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kgu0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kgu0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new kgu0((y52) obj2, twpVar, (byte) 0);
            case 1:
                return new kgu0((elu0) obj2, twpVar, (byte) 1);
            case 2:
                return new kgu0((f0v0) obj2, twpVar, (byte) 2);
            case 3:
                return new kgu0((iqw0) obj2, twpVar, (byte) 3);
            case 4:
                return new kgu0((zva0) obj2, twpVar, (byte) 4);
            case 5:
                return new kgu0((bq01) obj2, twpVar, (byte) 5);
            case 6:
                return new kgu0((zse) obj2, twpVar, (byte) 6);
            case 7:
                return new kgu0((ll31) obj2, twpVar, (byte) 7);
            case 8:
                return new kgu0((ko31) obj2, twpVar, (byte) 8);
            case 9:
                return new kgu0((fu31) obj2, twpVar, (byte) 9);
            case 10:
                return new kgu0((dz31) obj2, twpVar, (byte) 10);
            case 11:
                return new kgu0((mj41) obj2, twpVar, (byte) 11);
            case 12:
                return new kgu0((ws41) obj2, twpVar, (byte) 12);
            default:
                return new kgu0((gz41) obj2, twpVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 3:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 4:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 5:
                ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 6:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 7:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 8:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 9:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 10:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 11:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 12:
                return ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((kgu0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        a011 a011Var;
        int i = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    y52 y52Var = (y52) this.p;
                    fju0 fju0Var = fju0.a;
                    this.o = true;
                    if (dve.n(y52Var, fju0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                a011 a011Var2 = a011.a;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    elu0 elu0Var = (elu0) this.p;
                    this.o = true;
                    int i2 = elu0.t1;
                    Object objO = t4a.o(elu0Var.f1.l, new b87(elu0Var, objArr == true ? 1 : 0, (byte) 24), this);
                    if (objO != yfsVar2) {
                        objO = a011Var2;
                    }
                    if (objO == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    f0v0 f0v0Var = (f0v0) this.p;
                    dio0 dio0Var = f0v0Var.k1.p;
                    yz8 yz8Var = new yz8(f0v0Var, (byte) 16);
                    this.o = true;
                    if (dio0Var.a.a(yz8Var, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    bxw0 bxw0Var = ((iqw0) this.p).a;
                    bxw0 bxw0Var2 = bxw0Var != null ? bxw0Var : null;
                    this.o = true;
                    if (bxw0Var2.D(this) == yfsVar4) {
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
                zva0 zva0Var = (zva0) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new lem0((Object) zva0Var, (byte) 13));
                    a5n0 a5n0Var = new a5n0(i, objArr2 == true ? 1 : 0, (byte) 4);
                    this.o = true;
                    if (sht.z(umrVarM, a5n0Var, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.valueOf(zva0Var.getValue() != null);
            case 5:
                bq01 bq01Var = (bq01) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p910 p910Var = bq01Var.u1.j().c.j;
                yz8 yz8Var2 = new yz8(bq01Var, (byte) 17);
                this.o = true;
                p910Var.a(yz8Var2, this);
                return yfsVar6;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    zse zseVar = (zse) this.p;
                    this.o = true;
                    if (zseVar.m(this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                ll31 ll31Var = (ll31) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                try {
                    if (!z8) {
                        vpq0.o(obj);
                        n831 n831Var = ll31Var.i1;
                        this.o = true;
                        wu51 wu51Var = n831Var.a;
                        obj = wu51Var.i(new un11(wu51Var, new w2j(i, objArr3 == true ? 1 : 0, (byte) 5), (twp) null), this);
                        if (obj == yfsVar8) {
                            return yfsVar8;
                        }
                    } else {
                        if (!z8) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var = (ioe0) obj;
                    smw0 smw0Var = ll31Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        ((ml31) value).getClass();
                    } while (!smw0Var.l(value, new ml31(ioe0Var)));
                    g3q g3qVar = ll31Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    break;
                } catch (Exception e) {
                    sqo.s(getContext());
                    ega0.f(ll31Var.j1, "Failed to load feedback options", e, null, 12);
                    ll31Var.b(jl31.a);
                }
                return a011.a;
            case 8:
                a011 a011Var3 = a011.a;
                ko31 ko31Var = (ko31) this.p;
                ee41 ee41Var = ko31Var.l;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    if (((mm41) ee41Var.a.getValue()) instanceof bm41) {
                        ega0.a(ko31Var.q, "[BidiNux] Sheet shown; suppressing call audio and acknowledging announcement", null, null, 14);
                        c931 c931Var = ko31Var.o;
                        la31 la31Var = la31.b;
                        this.o = true;
                        if (c931Var.H(la31Var, this) == yfsVar9) {
                            return yfsVar9;
                        }
                    }
                    return a011Var3;
                }
                if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if ((((mm41) ee41Var.a.getValue()) instanceof bm41) && !((io31) ko31Var.p()).f) {
                    smw0 smw0Var2 = ko31Var.c;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, io31.c((io31) value2, null, null, null, false, false, false, 95)));
                    ko31Var.i.a(ch11.l);
                }
                return a011Var3;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((fu31) this.p).e;
                    Boolean bool = Boolean.FALSE;
                    this.o = true;
                    if (rxt0Var.emit(bool, this) == yfsVar10) {
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
                dz31 dz31Var = (dz31) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    jyz0 jyz0Var = dz31Var.H;
                    a001 a001Var = new a001();
                    this.o = true;
                    if (((gzz0) jyz0Var).f(a001Var, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i3 = dz31.t0;
                kw31 kw31VarQ = dz31Var.q();
                if (kw31VarQ != null) {
                    kw31VarQ.b.A(w12.e, tgy.a);
                }
                return a011.a;
            case 11:
                mj41 mj41Var = (mj41) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(1, lnx.SECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var3 = mj41Var.c;
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, lj41.c((lj41) value3, null, null, null, 6)));
                mj41Var.m(kj41.a);
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(1000L, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ws41 ws41Var = (ws41) this.p;
                synchronized (ws41Var.c) {
                    if (ws41Var.f || ws41Var.d != 0) {
                        a011Var = a011.a;
                    } else {
                        ws41Var.e = null;
                        ws41Var.f = true;
                        ((ws41) this.p).b.invoke();
                        a011Var = a011.a;
                    }
                }
                return a011Var;
            default:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    gz41 gz41Var = (gz41) this.p;
                    dio0 dio0Var2 = gz41Var.Z.a.b;
                    yz8 yz8Var3 = new yz8(gz41Var, (byte) 18);
                    this.o = true;
                    if (dio0Var2.a.a(yz8Var3, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
        }
    }
}

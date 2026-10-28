package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q13 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q13(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                return new q13((w13) this.p, twpVar, (byte) 0);
            case 1:
                return new q13((cw5) this.p, twpVar, (byte) 1);
            case 2:
                return new q13((fdq) this.p, twpVar, b);
            case 3:
                return new q13((kzr) this.p, twpVar, (byte) 3);
            case 4:
                return new q13((c6s) this.p, twpVar, (byte) 4);
            case 5:
                return new q13((e510) this.p, twpVar, (byte) 5);
            case 6:
                return new q13((rod0) this.p, twpVar, (byte) 6);
            case 7:
                return new q13((bxy0) this.p, twpVar, (byte) 7);
            case 8:
                return new q13((c801) this.p, twpVar, (byte) 8);
            default:
                q13 q13Var = new q13(b, twpVar);
                q13Var.p = obj;
                return q13Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((q13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((q13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((q13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((q13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((q13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((q13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((q13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((q13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((q13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((q13) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objI;
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                w13 w13Var = (w13) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    y0x y0xVarA = hhx0.A(w13Var.g.m, new n13(b2));
                    p13 p13Var = new p13(w13Var, (byte) 0);
                    this.o = true;
                    if (y0xVarA.a(p13Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = ((cw5) this.p).j;
                    this.o = true;
                    if (lbm0.j(lbm0Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    fdq fdqVar = (fdq) this.p;
                    this.o = true;
                    Object objO = t4a.o(hhx0.B(new ycq(fdqVar.j, (byte) 0)), new zcq(fdqVar, null), this);
                    if (objO != yfsVar) {
                        objO = a011Var;
                    }
                    if (objO == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    kzr kzrVar = (kzr) this.p;
                    this.o = true;
                    if (kzrVar.I(this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                c6s c6sVar = (c6s) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    j9z j9zVar = c6sVar.m1;
                    n9s.f.getClass();
                    s8z s8zVar = n9s.i;
                    this.o = true;
                    objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (objI == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objI = obj;
                }
                boolean zBooleanValue = ((Boolean) objI).booleanValue();
                smw0 smw0Var = c6sVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value = smw0Var.getValue();
                    a011 a011Var2 = a011Var;
                    if (smw0Var.l(value, e6s.c((e6s) value, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, zBooleanValue, null, null, null, null, null, null, -1, -1, -1, -1, 32765))) {
                        g3q g3qVar = c6sVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    } else {
                        a011Var = a011Var2;
                    }
                    break;
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    e510 e510Var = (e510) this.p;
                    this.o = true;
                    if (t4a.n(e510Var, this) == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    rod0 rod0Var = (rod0) this.p;
                    this.o = true;
                    Object objW = dve.w(rod0Var.i, new fod0(rod0Var, null), this);
                    if (objW != yfsVar) {
                        objW = a011Var;
                    }
                    if (objW == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    bxy0 bxy0Var = (bxy0) this.p;
                    this.o = true;
                    bxy0Var.getClass();
                    Object objA = hhx0.C(vpq0.m(new u70(bxy0Var, (byte) 13)), new zju0((byte) 3), hhx0.f).a(new ad9(bxy0Var, (byte) 3), this);
                    if (objA != yfsVar) {
                        objA = a011Var;
                    }
                    if (objA == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    c801 c801Var = (c801) this.p;
                    this.o = true;
                    if (c801Var.f(this) == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var = (g510) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    dnx dnxVar = new dnx(0L);
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(dnxVar, this) == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q13(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 9;
    }
}

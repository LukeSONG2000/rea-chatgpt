package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dr5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dr5(boolean z, t470 t470Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.o = z;
        this.p = t470Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new dr5(this.p, twpVar, (byte) 0);
            case 1:
                return new dr5(this.p, twpVar, (byte) 1);
            case 2:
                return new dr5(this.o, (t470) this.p, twpVar);
            case 3:
                return new dr5(this.p, twpVar, (byte) 3);
            case 4:
                dr5 dr5Var = new dr5(this.p, twpVar, (byte) 4);
                dr5Var.o = ((Boolean) obj).booleanValue();
                return dr5Var;
            case 5:
                return new dr5(this.p, twpVar, (byte) 5);
            case 6:
                return new dr5(this.p, twpVar, (byte) 6);
            case 7:
                return new dr5(this.p, twpVar, (byte) 7);
            case 8:
                return new dr5(this.p, twpVar, (byte) 8);
            case 9:
                return new dr5(this.p, twpVar, (byte) 9);
            case 10:
                dr5 dr5Var2 = new dr5(2, twpVar);
                dr5Var2.p = obj;
                return dr5Var2;
            case 11:
                return new dr5(this.p, twpVar, (byte) 11);
            case 12:
                dr5 dr5Var3 = new dr5(this.p, twpVar, (byte) 12);
                dr5Var3.o = ((Boolean) obj).booleanValue();
                return dr5Var3;
            default:
                return new dr5(this.p, twpVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((dr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((dr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((dr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                return ((dr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((dr5) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((dr5) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((dr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((dr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((dr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((dr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((dr5) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((dr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((dr5) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                dnx dnxVar = (dnx) obj;
                long j = dnxVar.a;
                return ((dr5) create(dnxVar, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        twp twpVar = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    zq5 zq5Var = (zq5) this.p;
                    this.o = true;
                    if (zq5Var.c(this) == yfsVar) {
                    }
                }
                break;
            case 1:
                te7 te7Var = (te7) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    umr umrVar = new umr(new km1(te7Var.a, twpVar, b2), (byte) 1);
                    re7 re7Var = new re7(te7Var);
                    this.o = true;
                    if (umrVar.a(re7Var, this) == yfsVar) {
                    }
                }
                break;
            case 2:
                vpq0.o(obj);
                if (this.o) {
                    ((t470) this.p).a(true);
                }
                break;
            case 3:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    r2s r2sVar = (r2s) this.p;
                    this.o = true;
                    if (r2sVar.N(this) == yfsVar) {
                    }
                }
                break;
            case 4:
                c6s c6sVar = (c6s) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                if (z4) {
                    c6sVar.x1.a(new re6((byte) 10));
                    n19.z(c6sVar, new r6v(qfa0.o, null, 6), false, false, 6);
                }
                break;
            case 5:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    kpu0 kpu0VarC = ((tlt) this.p).c();
                    this.o = true;
                    Integer numA = kpu0VarC.a();
                    if (numA == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    qqz qqzVar = (qqz) this.p;
                    this.o = true;
                    if (qqzVar.h(vqz.b, this) == yfsVar) {
                    }
                }
                break;
            case 7:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    f8d f8dVar = new f8d(((rf70) this.p).h.o, (byte) 2);
                    this.o = true;
                    Object objY = sht.y(f8dVar, this);
                    if (objY == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                boolean z8 = this.o;
                if (z8) {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    lha0 lha0Var = (lha0) this.p;
                    this.o = true;
                    if (lha0Var.f(this) == yfsVar) {
                    }
                }
                break;
            case 9:
                boolean z9 = this.o;
                if (z9) {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    s5o0 s5o0Var = (s5o0) this.p;
                    t5o0 t5o0Var = s5o0Var.t;
                    float f = s5o0Var.q ? 1.0f : 0.0f;
                    this.o = true;
                    if (t5o0Var.a(f, this) == yfsVar) {
                    }
                }
                break;
            case 10:
                g510 g510Var = (g510) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(null, this) == yfsVar) {
                    }
                }
                break;
            case 11:
                g9z0 g9z0Var = (g9z0) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new o7d(g9z0Var.c, (byte) 1));
                    p13 p13Var = new p13(g9z0Var, (byte) 2);
                    this.o = true;
                    if (e510VarB.a(p13Var, this) == yfsVar) {
                    }
                }
                break;
            case 12:
                boolean z12 = this.o;
                vpq0.o(obj);
                if (z12) {
                    ec31.d(((n041) this.p).v1);
                }
                break;
            default:
                boolean z13 = this.o;
                if (z13) {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    lb61 lb61Var = (lb61) this.p;
                    kqo kqoVar = lb61Var.d;
                    r13 r13Var = new r13(lb61Var, twpVar, (byte) 13);
                    this.o = true;
                    if (kqo.b(kqoVar, Integer.MAX_VALUE, null, r13Var, this, 14) == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dr5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dr5(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 10;
    }
}

package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u06 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u06(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                return new u06((z06) this.p, twpVar, (byte) 0);
            case 1:
                return new u06((rei) this.p, twpVar, (byte) 1);
            case 2:
                return new u06((aho) this.p, twpVar, b);
            case 3:
                u06 u06Var = new u06((x3q) this.p, twpVar, (byte) 3);
                u06Var.o = ((Boolean) obj).booleanValue();
                return u06Var;
            case 4:
                return new u06((phq) this.p, twpVar, (byte) 4);
            case 5:
                u06 u06Var2 = new u06(b, twpVar);
                u06Var2.p = obj;
                return u06Var2;
            case 6:
                return new u06((utk0) this.p, twpVar, (byte) 6);
            case 7:
                return new u06((dwp0) this.p, twpVar, (byte) 7);
            case 8:
                return new u06((g8z0) this.p, twpVar, (byte) 8);
            case 9:
                return new u06((bm11) this.p, twpVar, (byte) 9);
            case 10:
                return new u06((bu11) this.p, twpVar, (byte) 10);
            case 11:
                return new u06((ap51) this.p, twpVar, (byte) 11);
            default:
                return new u06((xu51) this.p, twpVar, (byte) 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((u06) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((u06) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((u06) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((u06) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        h0 h0VarA;
        h0 h0VarU;
        Object value2;
        Object value3;
        Object objB;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                z06 z06Var = (z06) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ = lzr.z(z06Var.d.d, 1);
                t06 t06Var = new t06(z06Var, b3);
                this.o = true;
                return m710VarZ.a(t06Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                rei reiVar = (rei) this.p;
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
                f8d f8dVarD0 = kdd.d0(reiVar.a.m);
                t06 t06Var2 = new t06(reiVar, b4);
                this.o = true;
                return f8dVarD0.a(t06Var2, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aho ahoVar = (aho) this.p;
                this.o = true;
                h370[] h370VarArr = aho.O0;
                return ahoVar.M(this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                vpq0.o(obj);
                x3q x3qVar = (x3q) this.p;
                smw0 smw0Var = x3qVar.c;
                if (z4) {
                    x3qVar.z = false;
                    h0 h0Var = x3qVar.s;
                    x3qVar.s = null;
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, s3q.c((s3q) value2, null, true, false, null, null, false, false, false, null, null, false, 2045)));
                    if (h0Var != null) {
                        x3qVar.t = h0Var;
                    }
                    x3qVar.L();
                } else {
                    boolean z5 = ((s3q) x3qVar.p()).b;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, s3q.c((s3q) value, null, false, false, null, null, false, false, false, null, null, false, 2045)));
                    if (z5 && !x3qVar.z) {
                        xa60 xa60VarA = x3qVar.p.a();
                        bbq bbqVar = ((s3q) x3qVar.p()).a;
                        if (bbqVar != null) {
                            if (((s3q) x3qVar.p()).h) {
                                h0VarA = x3qVar.I(bbqVar, xa60VarA);
                            } else {
                                o0 o0Var = o0.a;
                                xa60 xa60Var = x3qVar.x;
                                h0VarA = (x3qVar.y || xa60Var == null || xa60Var.compareTo(xa60VarA) > 0 || dnx.c(xa60VarA.c(xa60Var), o0.b) > 0 || (h0VarU = x3qVar.U(x3qVar.u, bbqVar)) == null) ? null : h0.a(h0VarU, null, null, xa60VarA, null, 15);
                            }
                            if (h0VarA != null) {
                                x3qVar.u = null;
                                x3qVar.s = h0VarA;
                                fy1 fy1Var = x3qVar.g;
                                ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = g0.a;
                                String str = h0VarA.a;
                                String str2 = h0VarA.b;
                                String str3 = h0VarA.c;
                                String str4 = h0VarA.d;
                                fy1Var.b(new a7f(str, str2, str3, str4 == null ? null : str4, g0.a, Double.valueOf(h0VarA.e.e()), g0.b));
                            }
                        }
                    }
                }
                return a011Var;
            case 4:
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        vpq0.o(obj);
                        this.o = true;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    smw0 smw0Var2 = ((phq) this.p).m;
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, new Long(((Number) value3).longValue() + 1)));
                    throw th;
                }
            case 5:
                g510 g510Var = (g510) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return g510Var.emit(a011Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                utk0 utk0Var = (utk0) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    ytk0 ytk0Var = utk0Var.c;
                    this.o = true;
                    objB = ytk0Var.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                xtk0 xtk0Var = (xtk0) objB;
                if (xtk0Var != null) {
                    xtk0 xtk0Var2 = !xtk0Var.a.isEmpty() ? xtk0Var : null;
                    if (xtk0Var2 != null) {
                        return xtk0Var2;
                    }
                }
                return (xtk0) utk0Var.d.getValue();
            case 7:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = (dwp0) this.p;
                    this.o = true;
                    return dwp0Var.f(true, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z9) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g8z0 g8z0Var = (g8z0) this.p;
                qmw0 qmw0Var = g8z0Var.g.f;
                t06 t06Var3 = new t06(g8z0Var, b2);
                this.o = true;
                qmw0Var.a(t06Var3, this);
                return yfsVar;
            case 9:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    bm11 bm11Var = (bm11) this.p;
                    this.o = true;
                    return dve.w(bm11Var.d, new u00(bm11Var, twpVar, b2), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z11) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                j9z j9zVar = ((bu11) this.p).b;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    if (j9z.I(j9zVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                fuz0.f.getClass();
                if (!j9z.A(j9zVar, fuz0.g, false, 14)) {
                    return a011Var;
                }
                i221.a.d();
                return a011Var;
            case 11:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    ap51 ap51Var = (ap51) this.p;
                    this.o = true;
                    return ap51Var.b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z13) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    xu51 xu51Var = (xu51) this.p;
                    this.o = true;
                    return xu51Var.c(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u06(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 5;
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r97 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r97(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new r97((y97) obj, twpVar, (byte) 0);
            case 1:
                return new r97((f2o0) obj, twpVar, (byte) 1);
            case 2:
                return new r97((xja0) obj, twpVar, (byte) 2);
            case 3:
                return new r97((l6s0) obj, twpVar, (byte) 3);
            case 4:
                return new r97((uqs0) obj, twpVar, (byte) 4);
            case 5:
                return new r97((z7x0) obj, twpVar, (byte) 5);
            case 6:
                return new r97((bxy0) obj, twpVar, (byte) 6);
            default:
                return new r97((ks51) obj, twpVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((r97) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    y97 y97Var = (y97) obj2;
                    g630 g630Var = y97Var.a.a;
                    x66 x66Var = new x66(y97Var, objArr == true ? 1 : 0, b2);
                    this.o = true;
                    if (dve.q0(g630Var, x66Var, this) == yfsVar) {
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
                    this.o = true;
                    ((f2o0) obj2).getClass();
                    if (a011Var == yfsVar) {
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
                    this.o = true;
                    if (((xja0) obj2).a(this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                l6s0 l6s0Var = (l6s0) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ts2 ts2Var = l6s0Var.b;
                    Float f = new Float(0.0f);
                    this.o = true;
                    if (ts2Var.g(this, f) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                int i = l6s0.f;
                l6s0Var.c.setValue(Boolean.FALSE);
                break;
            case 4:
                bju bjuVar = ((uqs0) obj2).b;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(3, lnx.SECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                xs51 xs51VarA = bjuVar.a();
                nps0 nps0Var = xs51VarA instanceof nps0 ? (nps0) xs51VarA : null;
                if (nps0Var != null) {
                    bjuVar.e(nps0.u(nps0Var));
                    break;
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ahd0 ahd0Var = ((z7x0) obj2).a;
                    this.o = true;
                    if (ahd0Var.b(this) == yfsVar) {
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
                    this.o = true;
                    if (((bxy0) obj2).d(this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((ks51) obj2).d(this) == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}

package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rki extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rki(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new rki((byte) 0, twpVar, (tki) obj2, (String) obj);
            case 1:
                return new rki((byte) 1, twpVar, (omm) obj2, (String) obj);
            case 2:
                return new rki((byte) 2, twpVar, (uts) obj2, (Set) obj);
            case 3:
                return new rki((byte) 3, twpVar, (cx10) obj2, (kw10) obj);
            case 4:
                return new rki((byte) 4, twpVar, (gu20) obj2, (bju) obj);
            case 5:
                return new rki((byte) 5, twpVar, (xv80) obj2, (Set) obj);
            case 6:
                return new rki((byte) 6, twpVar, (kjc0) obj2, (pjc0) obj);
            case 7:
                return new rki((byte) 7, twpVar, (z1i0) obj2, (String) obj);
            case 8:
                return new rki((byte) 8, twpVar, (fnp0) obj2, (upk) obj);
            default:
                return new rki((byte) 9, twpVar, (oj5) obj2, (x561) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((rki) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objE;
        dlk dlkVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.p;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((tki) obj2).a.d((String) obj3, "{\"event\":\"control/release\"}", this) == yfsVar) {
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
                    irj irjVar = ((omm) obj2).j;
                    String str = (String) obj3;
                    this.o = true;
                    isl islVarC = irjVar.b.c();
                    if (islVarC.c != hsl.c) {
                        objE = Boolean.FALSE;
                    } else {
                        x3m x3mVar = islVarC.F;
                        dlk dlkVarN = islVarC.j;
                        if (x3mVar != null && (dlkVar = x3mVar.i) != null) {
                            dlkVarN = zy81.n(dlkVar, dlkVarN);
                        }
                        dlk dlkVarB = az81.B(dlkVarN, str, islVarC.k);
                        objE = irjVar.e(dlkVarB, new tpl(dlkVarB), this);
                    }
                    Object obj4 = objE;
                    if (obj4 == yfsVar) {
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
                    uts utsVar = (uts) obj2;
                    ba baVar = new ba((byte) 14, objArr == true ? 1 : 0, utsVar, (Set) obj3);
                    this.o = true;
                    Object objG = utsVar.G(new sts(utsVar, baVar, null), this);
                    if (objG == yfsVar) {
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
                    dwp0 dwp0Var = ((cx10) obj2).j1;
                    boolean z5 = ((iw10) ((kw10) obj3)).a;
                    this.o = true;
                    Object objG2 = nq60.g(dwp0Var.e, new fpu(dwp0Var, z5, null), this, 3);
                    if (objG2 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                bju bjuVar = (bju) obj3;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(((gu20) obj2).j, lnx.MILLISECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                xs51 xs51VarA = bjuVar.a();
                gu20 gu20Var = xs51VarA instanceof gu20 ? (gu20) xs51VarA : null;
                if (gu20Var != null) {
                    bjuVar.e(gu20.A(gu20Var));
                    break;
                }
                break;
            case 5:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((xv80) obj2).m.l((Set) obj3, ghy.a, this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objI = ((kjc0) obj2).I((pjc0) obj3, this);
                    if (objI == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objJ = ((z1i0) obj2).b.j((String) obj3, this);
                    if (objJ == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    h0q0 h0q0Var = ((fnp0) obj2).k1;
                    this.o = true;
                    Object objD = h0q0Var.a.d((upk) obj3, this);
                    if (objD == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                x561 x561Var = (x561) obj3;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    jwc jwcVar = new jwc(vpq0.m(new r4r0(x561Var, c1s0.f((oj5) obj2))), (byte) 5);
                    p7e p7eVar = new p7e(x561Var, (byte) 12);
                    this.o = true;
                    if (jwcVar.a(p7eVar, this) == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}

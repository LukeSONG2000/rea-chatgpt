package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nqd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqd() {
        super(2, null);
        this.n = (byte) 2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                nqd nqdVar = new nqd(2, twpVar, (byte) 0);
                nqdVar.p = obj;
                return nqdVar;
            case 1:
                nqd nqdVar2 = new nqd(2, twpVar, (byte) 1);
                nqdVar2.p = obj;
                return nqdVar2;
            case 2:
                nqd nqdVar3 = new nqd(2, twpVar, (byte) 2);
                nqdVar3.p = obj;
                return nqdVar3;
            default:
                nqd nqdVar4 = new nqd(2, twpVar, (byte) 3);
                nqdVar4.p = obj;
                return nqdVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((nqd) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    dv30 dv30VarI = evx0.i(obj);
                    mu30 mu30Var = mu30.c;
                    dv30VarI.b = mu30Var;
                    gv30.b(dv30VarI, "calpico/chatgpt/user_attributes", new ke((byte) 18), 7);
                    dv30VarI.b = mu30Var;
                    bx30 bx30Var = new bx30(dv30VarI, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                ycj ycjVar = (ycj) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    Object objF = bVar.F(new lj(null, bVar, null), this);
                    if (objF == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    dv30 dv30VarI2 = evx0.i(obj);
                    p17 p17Var = dv30VarI2.f;
                    gv30.b(dv30VarI2, "password-managers/1password", null, 23);
                    o3p.a(p17Var, "/password-managers/1password");
                    fx30 fx30Var = new fx30();
                    long j = hag0.b;
                    fx30Var.c(Long.valueOf(dnx.i(j)));
                    fx30Var.d(Long.valueOf(dnx.i(j)));
                    dv30VarI2.c(ex30.a, fx30Var);
                    p17Var.f(o3p.d, a011Var);
                    dv30VarI2.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30VarI2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    dv30 dv30VarI3 = evx0.i(obj);
                    dv30VarI3.f.f(o3p.e, a011Var);
                    gv30.a(dv30VarI3, "shopping/home");
                    ist.A(dv30VarI3, vup.a);
                    dv30VarI3.b = mu30.b;
                    bx30 bx30Var3 = new bx30(dv30VarI3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nqd(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

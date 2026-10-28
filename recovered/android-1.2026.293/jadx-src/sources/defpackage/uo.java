package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo() {
        super(2, null);
        this.n = (byte) 1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                uo uoVar = new uo(2, twpVar, (byte) 0);
                uoVar.p = obj;
                return uoVar;
            case 1:
                uo uoVar2 = new uo(2, twpVar, (byte) 1);
                uoVar2.p = obj;
                return uoVar2;
            case 2:
                uo uoVar3 = new uo(2, twpVar, (byte) 2);
                uoVar3.p = obj;
                return uoVar3;
            default:
                uo uoVar4 = new uo(2, twpVar, (byte) 3);
                uoVar4.p = obj;
                return uoVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        rs30 rs30Var = (rs30) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((uo) create(rs30Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    dv30 dv30VarI = evx0.i(obj);
                    mu30 mu30Var = mu30.c;
                    dv30VarI.b = mu30Var;
                    gv30.a(dv30VarI, "accounts/data_export");
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
                rs30 rs30Var2 = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    dv30 dv30VarH = gvx0.h("models/employee-default-model-overrides", obj);
                    dv30VarH.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30VarH, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    dv30 dv30VarI2 = evx0.i(obj);
                    p17 p17Var = dv30VarI2.f;
                    mu30 mu30Var2 = mu30.f;
                    dv30VarI2.b = mu30Var2;
                    gv30.b(dv30VarI2, "password-managers/1password", null, 23);
                    o3p.a(p17Var, "/password-managers/1password");
                    fx30 fx30Var = new fx30();
                    long j = hag0.b;
                    fx30Var.c(Long.valueOf(dnx.i(j)));
                    fx30Var.d(Long.valueOf(dnx.i(j)));
                    dv30VarI2.c(ex30.a, fx30Var);
                    jw30.a(dv30VarI2);
                    p17Var.f(o3p.d, a011.a);
                    dv30VarI2.b = mu30Var2;
                    bx30 bx30Var3 = new bx30(dv30VarI2, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    dv30 dv30VarH2 = gvx0.h("aeon-messaging/phone", obj);
                    o3p.a(dv30VarH2.f, "aeon-messaging/phone");
                    h8p0.h(dv30VarH2, "include_texting", Boolean.TRUE);
                    dv30VarH2.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30VarH2, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
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
    public /* synthetic */ uo(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

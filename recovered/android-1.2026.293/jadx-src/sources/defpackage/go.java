package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class go extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ go(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                go goVar = new go(2, twpVar, (byte) 0);
                goVar.p = obj;
                return goVar;
            case 1:
                go goVar2 = new go(2, twpVar, (byte) 1);
                goVar2.p = obj;
                return goVar2;
            case 2:
                go goVar3 = new go(2, twpVar, (byte) 2);
                goVar3.p = obj;
                return goVar3;
            case 3:
                go goVar4 = new go(2, twpVar, (byte) 3);
                goVar4.p = obj;
                return goVar4;
            case 4:
                go goVar5 = new go(2, twpVar, (byte) 4);
                goVar5.p = obj;
                return goVar5;
            case 5:
                go goVar6 = new go(2, twpVar, (byte) 5);
                goVar6.p = obj;
                return goVar6;
            case 6:
                go goVar7 = new go(2, twpVar, (byte) 6);
                goVar7.p = obj;
                return goVar7;
            case 7:
                go goVar8 = new go(2, twpVar, (byte) 7);
                goVar8.p = obj;
                return goVar8;
            case 8:
                go goVar9 = new go(2, twpVar, (byte) 8);
                goVar9.p = obj;
                return goVar9;
            case 9:
                go goVar10 = new go(2, twpVar, (byte) 9);
                goVar10.p = obj;
                return goVar10;
            default:
                go goVar11 = new go(2, twpVar, (byte) 10);
                goVar11.p = obj;
                return goVar11;
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
        return ((go) create(rs30Var, twpVar)).invokeSuspend(a011Var);
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
                    gv30.a(dv30VarI, "accounts/security/session_review/acknowledge");
                    dv30VarI.f.f(o3p.f, a011Var);
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
                    dv30 dv30VarI2 = evx0.i(obj);
                    mu30 mu30Var2 = mu30.c;
                    dv30VarI2.b = mu30Var2;
                    gv30.a(dv30VarI2, "accounts/logout_all");
                    dv30VarI2.f.f(o3p.f, a011Var);
                    dv30VarI2.b = mu30Var2;
                    bx30 bx30Var2 = new bx30(dv30VarI2, rs30Var2);
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
                    dv30 dv30VarI3 = evx0.i(obj);
                    mu30 mu30Var3 = mu30.f;
                    dv30VarI3.b = mu30Var3;
                    dv30VarI3.f.f(o3p.e, a011Var);
                    gv30.b(dv30VarI3, "bazaar/profile", null, 23);
                    h8p0.b(dv30VarI3, vup.a);
                    dv30VarI3.b = mu30Var3;
                    bx30 bx30Var3 = new bx30(dv30VarI3, rs30Var3);
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
            case 3:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "flora/browser/cookies", null, 23);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30Var, rs30Var4);
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
            case 4:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    gv30.b(dv30Var2, "conversation/home/widget", null, 23);
                    dv30Var2.b = mu30.b;
                    bx30 bx30Var5 = new bx30(dv30Var2, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    dv30 dv30VarH = gvx0.h("personality_types", obj);
                    dv30VarH.b = mu30.b;
                    bx30 bx30Var6 = new bx30(dv30VarH, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var6.c(this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    dv30 dv30VarH2 = gvx0.h("user_granular_consent", obj);
                    dv30VarH2.b = mu30.b;
                    bx30 bx30Var7 = new bx30(dv30VarH2, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var7.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                rs30 rs30Var8 = (rs30) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    dv30 dv30VarI4 = evx0.i(obj);
                    gv30.b(dv30VarI4, "amphora", new gtw((byte) 5), 7);
                    dv30VarI4.b = mu30.b;
                    bx30 bx30Var8 = new bx30(dv30VarI4, rs30Var8);
                    this.p = null;
                    this.o = true;
                    Object objC8 = bx30Var8.c(this);
                    if (objC8 == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                rs30 rs30Var9 = (rs30) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    dv30 dv30VarH3 = gvx0.h("accounts/verified_access", obj);
                    dv30VarH3.b = mu30.b;
                    bx30 bx30Var9 = new bx30(dv30VarH3, rs30Var9);
                    this.p = null;
                    this.o = true;
                    Object objC9 = bx30Var9.c(this);
                    if (objC9 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                rs30 rs30Var10 = (rs30) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    gv30.b(dv30Var3, "trusted_contact", null, 23);
                    dv30Var3.b = mu30.b;
                    bx30 bx30Var10 = new bx30(dv30Var3, rs30Var10);
                    this.p = null;
                    this.o = true;
                    Object objC10 = bx30Var10.c(this);
                    if (objC10 == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var11 = (rs30) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    gv30.b(dv30Var4, "wham/rate-limit-reset-credits", null, 23);
                    dv30Var4.b = mu30.b;
                    bx30 bx30Var11 = new bx30(dv30Var4, rs30Var11);
                    this.p = null;
                    this.o = true;
                    Object objC11 = bx30Var11.c(this);
                    if (objC11 == yfsVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ go(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0k extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0k(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                k0k k0kVar = new k0k(2, twpVar, (byte) 0);
                k0kVar.p = obj;
                return k0kVar;
            case 1:
                k0k k0kVar2 = new k0k(2, twpVar, (byte) 1);
                k0kVar2.p = obj;
                return k0kVar2;
            case 2:
                k0k k0kVar3 = new k0k(2, twpVar, (byte) 2);
                k0kVar3.p = obj;
                return k0kVar3;
            case 3:
                k0k k0kVar4 = new k0k(2, twpVar, (byte) 3);
                k0kVar4.p = obj;
                return k0kVar4;
            case 4:
                k0k k0kVar5 = new k0k(2, twpVar, (byte) 4);
                k0kVar5.p = obj;
                return k0kVar5;
            default:
                k0k k0kVar6 = new k0k(2, twpVar, (byte) 5);
                k0kVar6.p = obj;
                return k0kVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((k0k) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
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
                    dv30 dv30VarH = gvx0.h("accounts/verified_access", obj);
                    dv30VarH.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarH, rs30Var);
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
                    dv30 dv30VarH2 = gvx0.h("images/prompt-items", obj);
                    dv30VarH2.f.f(o3p.e, a011Var);
                    h8p0.h(dv30VarH2, "surface", "sketch_followups");
                    dv30VarH2.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30VarH2, rs30Var2);
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
                    dv30 dv30VarH3 = gvx0.h("tbo/onboarding/connector-recommendation", obj);
                    dv30VarH3.b = mu30.b;
                    bx30 bx30Var3 = new bx30(dv30VarH3, rs30Var3);
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
                g510 g510Var = (g510) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(a011Var, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    dv30 dv30VarI = evx0.i(obj);
                    mu30 mu30Var = mu30.c;
                    dv30VarI.b = mu30Var;
                    gv30.b(dv30VarI, "notifications/codex/download_email", null, 23);
                    dv30VarI.b = mu30Var;
                    bx30 bx30Var4 = new bx30(dv30VarI, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "tpp/model-upsell-presentation", null, 23);
                    h8p0.f(dv30Var, "Cache-Control", "no-store");
                    dv30Var.b = mu30.b;
                    bx30 bx30Var5 = new bx30(dv30Var, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0k(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

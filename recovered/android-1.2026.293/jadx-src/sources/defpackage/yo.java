package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yo(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                yo yoVar = new yo(2, twpVar, (byte) 0);
                yoVar.p = obj;
                return yoVar;
            case 1:
                yo yoVar2 = new yo(2, twpVar, (byte) 1);
                yoVar2.p = obj;
                return yoVar2;
            case 2:
                yo yoVar3 = new yo(2, twpVar, (byte) 2);
                yoVar3.p = obj;
                return yoVar3;
            case 3:
                yo yoVar4 = new yo(2, twpVar, (byte) 3);
                yoVar4.p = obj;
                return yoVar4;
            default:
                yo yoVar5 = new yo(2, twpVar, (byte) 4);
                yoVar5.p = obj;
                return yoVar5;
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
        return ((yo) create(rs30Var, twpVar)).invokeSuspend(a011Var);
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
                    dv30 dv30VarH = gvx0.h("accounts/security_settings/info", obj);
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
                    dv30 dv30VarI = evx0.i(obj);
                    mu30 mu30Var = mu30.c;
                    dv30VarI.b = mu30Var;
                    gv30.a(dv30VarI, "quorum/refresh_enrollment_status");
                    dv30VarI.b = mu30Var;
                    bx30 bx30Var2 = new bx30(dv30VarI, rs30Var2);
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
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "aip/ledger/widgets/metadata", null, 23);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var3 = new bx30(dv30Var, rs30Var3);
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
                    dv30 dv30VarH2 = gvx0.h("models/slugs", obj);
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
            default:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    dv30 dv30VarI2 = evx0.i(obj);
                    gv30.b(dv30VarI2, "notifications", new bie0((byte) 4), 7);
                    dv30VarI2.b = mu30.b;
                    bx30 bx30Var5 = new bx30(dv30VarI2, rs30Var5);
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
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yo(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

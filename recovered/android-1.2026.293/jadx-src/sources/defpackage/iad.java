package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iad extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iad(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                iad iadVar = new iad(2, twpVar, (byte) 0);
                iadVar.p = obj;
                return iadVar;
            case 1:
                iad iadVar2 = new iad(2, twpVar, (byte) 1);
                iadVar2.p = obj;
                return iadVar2;
            case 2:
                iad iadVar3 = new iad(2, twpVar, (byte) 2);
                iadVar3.p = obj;
                return iadVar3;
            case 3:
                iad iadVar4 = new iad(2, twpVar, (byte) 3);
                iadVar4.p = obj;
                return iadVar4;
            case 4:
                iad iadVar5 = new iad(2, twpVar, (byte) 4);
                iadVar5.p = obj;
                return iadVar5;
            default:
                iad iadVar6 = new iad(2, twpVar, (byte) 5);
                iadVar6.p = obj;
                return iadVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((iad) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
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
                    gv30.a(dv30VarI, "messaging/invite-links");
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
                tcj tcjVar = (tcj) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = null;
                    this.o = true;
                    Object objV = ijjVar.v(dgjVar, this);
                    if (objV == yfsVar) {
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
                    mu30 mu30Var2 = mu30.c;
                    dv30VarI2.b = mu30Var2;
                    gv30.b(dv30VarI2, "compliance", new bgd((byte) 27), 7);
                    dv30VarI2.b = mu30Var2;
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
            case 3:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "aip/ledger/links", null, 23);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var3 = new bx30(dv30Var, rs30Var3);
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
            case 4:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    dv30 dv30VarH = gvx0.h("tbo/primary", obj);
                    dv30VarH.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30VarH, rs30Var4);
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
                    dv30 dv30VarH2 = gvx0.h("user_information/grants", obj);
                    dv30VarH2.b = mu30.b;
                    bx30 bx30Var5 = new bx30(dv30VarH2, rs30Var5);
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
    public /* synthetic */ iad(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

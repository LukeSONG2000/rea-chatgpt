package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq() {
        super(2, null);
        this.n = (byte) 0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                hq hqVar = new hq(2, twpVar, (byte) 0);
                hqVar.p = obj;
                return hqVar;
            case 1:
                hq hqVar2 = new hq(2, twpVar, (byte) 1);
                hqVar2.p = obj;
                return hqVar2;
            case 2:
                hq hqVar3 = new hq(2, twpVar, (byte) 2);
                hqVar3.p = obj;
                return hqVar3;
            case 3:
                hq hqVar4 = new hq(2, twpVar, (byte) 3);
                hqVar4.p = obj;
                return hqVar4;
            default:
                hq hqVar5 = new hq(2, twpVar, (byte) 4);
                hqVar5.p = obj;
                return hqVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((hq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((hq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((hq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((hq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((hq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarI = evx0.i(obj);
                mu30 mu30Var = mu30.c;
                dv30VarI.b = mu30Var;
                gv30.a(dv30VarI, "accounts/mfa/user/passkey/enrollment/start");
                dv30VarI.b = mu30Var;
                bx30 bx30Var = new bx30(dv30VarI, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarI2 = evx0.i(obj);
                mu30 mu30Var2 = mu30.f;
                dv30VarI2.b = mu30Var2;
                gv30.b(dv30VarI2, "agent/browser_context", null, 23);
                dv30VarI2.b = mu30Var2;
                bx30 bx30Var2 = new bx30(dv30VarI2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 2:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarH = gvx0.h("user_system_message_trait_pills", obj);
                dv30VarH.b = mu30.b;
                bx30 bx30Var3 = new bx30(dv30VarH, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    sfsVar = (sfs) this.p;
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sfsVar = (sfs) this.p;
                    vpq0.o(obj);
                }
                while (sqo.G(sfsVar.getCoroutineContext())) {
                    lgf0 lgf0Var = new lgf0((byte) 0);
                    this.p = sfsVar;
                    this.o = true;
                    if (o4a.y(getContext()).v(this, lgf0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011.a;
            default:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarI3 = evx0.i(obj);
                mu30 mu30Var3 = mu30.c;
                dv30VarI3.b = mu30Var3;
                gv30.b(dv30VarI3, "subscriptions/auto_top_up/disable", null, 23);
                dv30VarI3.b = mu30Var3;
                bx30 bx30Var4 = new bx30(dv30VarI3, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hq(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

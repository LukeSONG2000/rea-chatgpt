package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ojc0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ojc0(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                ojc0 ojc0Var = new ojc0(b2, cngVar, (byte) 0);
                ojc0Var.p = ngpVar;
                ojc0Var.q = obj2;
                return ojc0Var.invokeSuspend(tid0Var);
            case 1:
                ojc0 ojc0Var2 = new ojc0(b2, cngVar, (byte) 1);
                ojc0Var2.p = ngpVar;
                ojc0Var2.q = obj2;
                return ojc0Var2.invokeSuspend(tid0Var);
            case 2:
                ojc0 ojc0Var3 = new ojc0(b2, cngVar, (byte) 2);
                ojc0Var3.p = ngpVar;
                ojc0Var3.q = obj2;
                return ojc0Var3.invokeSuspend(tid0Var);
            default:
                ojc0 ojc0Var4 = new ojc0(b2, cngVar, b2);
                ojc0Var4.p = ngpVar;
                ojc0Var4.q = obj2;
                return ojc0Var4.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        lgp lgpVar;
        lgp a4hVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    rmc0 rmc0Var = (rmc0) obj2;
                    lgp a4hVar2 = rmc0Var != null ? rmc0Var.g : new a4h(null, (byte) 7);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, a4hVar2, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ngp ngpVar2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    a4h a4hVar3 = new a4h(new i9z(((Boolean) obj3).booleanValue(), null), (byte) 16);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, a4hVar3, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                ngp ngpVar3 = this.p;
                Object obj4 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    rhf0 rhf0Var = (rhf0) obj4;
                    lgp a4hVar4 = (rhf0Var == null || (lgpVar = rhf0Var.b) == null) ? new a4h(null, (byte) 7) : new ji20(lgpVar, rhf0Var, (byte) 20);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar3, a4hVar4, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar4 = this.p;
                Object obj5 = this.q;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    rzf0 rzf0Var = (rzf0) obj5;
                    if (rzf0Var == null || (a4hVar = rzf0Var.u()) == null) {
                        a4hVar = new a4h(oin.a, (byte) 7);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar4, a4hVar, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class spf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ arf0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ spf0(byte b, cng cngVar, arf0 arf0Var) {
        super(2, cngVar);
        this.n = b;
        this.q = arf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        arf0 arf0Var = this.q;
        switch (b) {
            case 0:
                spf0 spf0Var = new spf0((byte) 0, cngVar, arf0Var);
                spf0Var.p = ((Boolean) obj).booleanValue();
                return spf0Var;
            default:
                spf0 spf0Var2 = new spf0((byte) 1, cngVar, arf0Var);
                spf0Var2.p = ((Boolean) obj).booleanValue();
                return spf0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((spf0) create(bool, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        arf0 arf0Var = this.q;
        switch (b) {
            case 0:
                boolean z = this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    int i = arf0.t0;
                    pof0 pof0VarP = arf0Var.p();
                    if (pof0VarP != null) {
                        qjf qjfVar = (qjf) ((g1a0) pof0VarP.D).getValue();
                        if (b79.u(qjfVar, gjf.a) || (qjfVar instanceof pjf)) {
                            pof0VarP.b.D(pof0VarP.c, z);
                            if (pof0VarP.v) {
                                this.p = z;
                                this.o = true;
                                if (arf0Var.K(z, this) == boiVar) {
                                }
                            }
                        }
                    }
                }
                break;
            default:
                boolean z3 = this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (z3) {
                        int i2 = arf0.t0;
                        pof0 pof0VarP2 = arf0Var.p();
                        if (pof0VarP2 != null && pof0VarP2.d) {
                            r3w.f(arf0Var.B, "Ending background voice call after microphone foreground-service promotion failed", null, null, 14);
                            String str = pof0VarP2.a;
                            this.p = z3;
                            this.o = true;
                            if (arf0Var.l(str, q7m.AppBackgrounded, this) == boiVar) {
                            }
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}

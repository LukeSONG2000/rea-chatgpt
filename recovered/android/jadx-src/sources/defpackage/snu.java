package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class snu extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ vnu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ snu(vnu vnuVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = vnuVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        vnu vnuVar = this.p;
        switch (b) {
            case 0:
                return new snu(vnuVar, cngVar, (byte) 0);
            case 1:
                return new snu(vnuVar, cngVar, (byte) 1);
            case 2:
                return new snu(vnuVar, cngVar, (byte) 2);
            default:
                return new snu(vnuVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((snu) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        int i = 3;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        vnu vnuVar = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                myu myuVar = vnuVar.R0;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    vnuVar.B(myuVar.r, new ebt(i, cngVar, (byte) 5));
                    this.o = true;
                    return myuVar.r(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    myu myuVar2 = vnuVar.R0;
                    this.o = true;
                    return myuVar2.r(this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    myu myuVar3 = vnuVar.R0;
                    this.o = true;
                    return myuVar3.h(this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    no noVar = new no((jo) vnuVar.W0.c, vnuVar.Z, new dq3(i, cngVar, (byte) 19), (byte) 2);
                    gb1 gb1Var = new gb1(2, cngVar, (byte) 22);
                    this.o = true;
                    if (ltt.n0(noVar, gb1Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                g1a0 g1a0Var = vnuVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, false, null, true, null, null, null, false, false, null, null, null, 268427263)));
                lmb0 lmb0Var = vnuVar.Q0;
                if (lmb0Var == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return tid0Var;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return tid0Var;
        }
    }
}

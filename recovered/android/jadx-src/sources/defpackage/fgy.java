package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fgy extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ bhy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fgy(bhy bhyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bhyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        bhy bhyVar = this.p;
        switch (b) {
            case 0:
                return new fgy(bhyVar, cngVar, (byte) 0);
            case 1:
                return new fgy(bhyVar, cngVar, (byte) 1);
            case 2:
                return new fgy(bhyVar, cngVar, (byte) 2);
            default:
                return new fgy(bhyVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((fgy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((fgy) create((pm) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((fgy) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((fgy) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        bhy bhyVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (bhyVar.d(this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    bej bejVar = new bej(bhyVar, cngVar, (byte) 13);
                    this.o = true;
                    if (yrv.r0(bejVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (bhyVar.d(this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    wfy wfyVar = bhyVar.d;
                    this.o = true;
                    Object objD = wfyVar.d(this);
                    if (objD == boiVar) {
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

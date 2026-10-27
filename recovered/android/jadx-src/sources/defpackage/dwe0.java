package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dwe0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kwe0 p;
    public final /* synthetic */ sve0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dwe0(kwe0 kwe0Var, sve0 sve0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kwe0Var;
        this.q = sve0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        sve0 sve0Var = this.q;
        kwe0 kwe0Var = this.p;
        switch (b) {
            case 0:
                return new dwe0(kwe0Var, sve0Var, cngVar, (byte) 0);
            default:
                return new dwe0(kwe0Var, sve0Var, cngVar, (byte) 1);
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
        return ((dwe0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        sve0 sve0Var = this.q;
        kwe0 kwe0Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    r5x r5xVar = ((kve0) sve0Var).a;
                    this.o = true;
                    if (kwe0Var.C(r5xVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    t9q t9qVar = ((pve0) sve0Var).a;
                    this.o = true;
                    if (kwe0Var.H(t9qVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lbb0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ mbb0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lbb0(mbb0 mbb0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = mbb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        mbb0 mbb0Var = this.p;
        switch (b) {
            case 0:
                return new lbb0(mbb0Var, cngVar, (byte) 0);
            case 1:
                return new lbb0(mbb0Var, cngVar, (byte) 1);
            default:
                return new lbb0(mbb0Var, cngVar, (byte) 2);
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
        return ((lbb0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kn10 kn10Var;
        n980 n980Var;
        tbb0 tbb0Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        mbb0 mbb0Var = this.p;
        boi boiVar = boi.a;
        kn10 kn10Var2 = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ccb0 ccb0Var = (ccb0) mbb0Var.b.a.a("TAP_TO_ADD_STATE");
                    if (!(ccb0Var instanceof acb0)) {
                        if (ccb0Var instanceof bcb0) {
                            bcb0 bcb0Var = (bcb0) ccb0Var;
                            kn10Var = new kn10(bcb0Var.a, null, bcb0Var.b, 2);
                        }
                        n980Var = mbb0Var.e;
                        tbb0Var = new tbb0(kn10Var2);
                        this.o = true;
                        if (n980Var.emit(tbb0Var, this) != boiVar) {
                        }
                    } else {
                        kn10Var = new kn10(((acb0) ccb0Var).a, null, null, 6);
                    }
                    kn10Var2 = kn10Var;
                    n980Var = mbb0Var.e;
                    tbb0Var = new tbb0(kn10Var2);
                    this.o = true;
                    if (n980Var.emit(tbb0Var, this) != boiVar) {
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
                    n980 n980Var2 = mbb0Var.e;
                    this.o = true;
                    if (n980Var2.emit(wbb0.a, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    n980 n980Var3 = mbb0Var.e;
                    this.o = true;
                    if (n980Var3.emit(ubb0.a, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}

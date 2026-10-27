package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dlh extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ilh p;
    public final /* synthetic */ alh q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dlh(byte b, cng cngVar, alh alhVar, ilh ilhVar) {
        super(1, cngVar);
        this.n = b;
        this.p = ilhVar;
        this.q = alhVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        alh alhVar = this.q;
        ilh ilhVar = this.p;
        switch (b) {
            case 0:
                return new dlh((byte) 0, cngVar, alhVar, ilhVar);
            default:
                return new dlh((byte) 1, cngVar, alhVar, ilhVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((dlh) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        alh alhVar = this.q;
        ilh ilhVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    awg awgVar = ilhVar.h;
                    mhx mhxVar = (mhx) alhVar.b.invoke();
                    this.o = true;
                    Object objG = awgVar.G(mhxVar, this);
                    if (objG == boiVar) {
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
                    awg awgVar2 = ilhVar.h;
                    mhx mhxVar2 = (mhx) alhVar.b.invoke();
                    this.o = true;
                    Object objG2 = awgVar2.G(mhxVar2, this);
                    if (objG2 == boiVar) {
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

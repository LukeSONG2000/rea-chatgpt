package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b45 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ u45 p;
    public final /* synthetic */ bz4 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b45(u45 u45Var, bz4 bz4Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = u45Var;
        this.q = bz4Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        bz4 bz4Var = this.q;
        u45 u45Var = this.p;
        switch (b) {
            case 0:
                return new b45(u45Var, bz4Var, cngVar, (byte) 0);
            default:
                return new b45(u45Var, bz4Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((b45) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        bz4 bz4Var = this.q;
        u45 u45Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (u45Var.r(bz4Var, this) == boiVar) {
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
                    this.o = true;
                    if (u45Var.q(bz4Var, this) == boiVar) {
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

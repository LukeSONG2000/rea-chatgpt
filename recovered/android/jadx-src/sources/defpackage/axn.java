package defpackage;

import com.segment.analytics.kotlin.core.retry.RetryState;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class axn extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ bxn p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ axn(bxn bxnVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bxnVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        bxn bxnVar = this.p;
        switch (b) {
            case 0:
                return new axn(bxnVar, cngVar, (byte) 0);
            default:
                return new axn(bxnVar, cngVar, (byte) 1);
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
        return ((axn) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        bxn bxnVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                tid0 tid0Var = tid0.a;
                if (!z) {
                    er50.z(obj);
                    e6a0 e6a0VarC = bxnVar.a.c();
                    this.o = true;
                    r6a0 r6a0Var = (r6a0) e6a0VarC;
                    r6a0Var.getClass();
                    Object objI = r6a0Var.i(new xz0(r6a0Var, (byte) 22), this);
                    if (objI != boiVar) {
                        objI = tid0Var;
                    }
                    if (objI == boiVar) {
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
                    e6a0 e6a0VarC2 = bxnVar.a.c();
                    RetryState retryState = bxnVar.i;
                    this.o = true;
                    Object objA = zs50.a(e6a0VarC2, retryState, this);
                    if (objA == boiVar) {
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

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rqb0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ vqb0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rqb0(vqb0 vqb0Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = vqb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        vqb0 vqb0Var = this.o;
        switch (b) {
            case 0:
                return new rqb0(vqb0Var, cngVar, (byte) 0);
            case 1:
                return new rqb0(vqb0Var, cngVar, (byte) 1);
            case 2:
                return new rqb0(vqb0Var, cngVar, (byte) 2);
            default:
                return new rqb0(vqb0Var, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((rqb0) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((rqb0) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((rqb0) create(cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((rqb0) create(cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        vqb0 vqb0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                vqb0Var.B = false;
                break;
            case 1:
                er50.z(obj);
                vqb0Var.c();
                break;
            case 2:
                er50.z(obj);
                vqb0Var.a(vqb0Var.B);
                break;
            default:
                er50.z(obj);
                vqb0Var.p();
                break;
        }
        return tid0Var;
    }
}

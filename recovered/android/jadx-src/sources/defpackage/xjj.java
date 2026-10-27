package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xjj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ dkj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xjj(dkj dkjVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        i8w i8wVar = i8w.c;
        this.p = dkjVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        dkj dkjVar = this.p;
        switch (b) {
            case 0:
                return new xjj(dkjVar, cngVar, (byte) 0);
            case 1:
                i8w i8wVar = i8w.c;
                return new xjj(dkjVar, cngVar);
            case 2:
                return new xjj(dkjVar, cngVar, (byte) 2);
            case 3:
                return new xjj(dkjVar, cngVar, (byte) 3);
            default:
                return new xjj(dkjVar, cngVar, (byte) 4);
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
        return ((xjj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        dkj dkjVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ub50 ub50Var = dkjVar.U0;
                    this.o = true;
                    obj = ub50Var.f(true, this);
                    if (obj == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof n1d0) {
                    dkjVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    yk70 yk70Var = dkjVar.R0;
                    i8w i8wVar = i8w.h;
                    this.o = true;
                    if (((fm70) yk70Var).p(i8wVar, this) == boiVar) {
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
                    if (dkjVar.D(this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (dkjVar.C(this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    if (dkjVar.E(this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xjj(dkj dkjVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = dkjVar;
    }
}

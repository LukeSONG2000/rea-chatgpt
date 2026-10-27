package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lt60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ot60 p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lt60(ot60 ot60Var, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ot60Var;
        this.q = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new lt60(this.p, this.q, cngVar, (byte) 0);
            case 1:
                return new lt60(this.p, this.q, cngVar, (byte) 1);
            default:
                return new lt60(this.p, this.q, cngVar, (byte) 2);
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
        return ((lt60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        long j = this.q;
        ot60 ot60Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    nu60 nu60Var = ot60Var.X0;
                    fd4 fd4Var = new fd4(j, null);
                    this.o = true;
                    if (nu60Var.f(fvy.b, fd4Var, this) == boiVar) {
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
                    nu60 nu60Var2 = ot60Var.X0;
                    this.o = true;
                    if (nu60Var2.b(j, false, this) == boiVar) {
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
                    nu60 nu60Var3 = ot60Var.X0;
                    this.o = true;
                    if (nu60Var3.b(j, true, this) == boiVar) {
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

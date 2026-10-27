package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hu60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ju60 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hu60(ju60 ju60Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ju60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ju60 ju60Var = this.p;
        switch (b) {
            case 0:
                return new hu60(ju60Var, cngVar, (byte) 0);
            case 1:
                return new hu60(ju60Var, cngVar, (byte) 1);
            default:
                return new hu60(ju60Var, cngVar, (byte) 2);
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
        return ((hu60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ju60 ju60Var = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jvy jvyVar = ju60Var.d;
                    ln lnVar = new ln(ju60Var, null, (byte) 9);
                    this.o = true;
                    if (jvy.a(jvyVar, lnVar, this) == boiVar) {
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
                    jvy jvyVar2 = ju60Var.d;
                    cng cngVar2 = null;
                    iu60 iu60Var = new iu60(ju60Var, cngVar2, (byte) 0);
                    this.o = true;
                    jvyVar2.getClass();
                    if (yrv.r0(new le7((byte) 14, cngVar2, (Object) fvy.c, (Object) jvyVar2, (Object) iu60Var), this) == boiVar) {
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
                    jvy jvyVar3 = ju60Var.d;
                    iu60 iu60Var2 = new iu60(ju60Var, cngVar, b2);
                    this.o = true;
                    if (jvy.a(jvyVar3, iu60Var2, this) == boiVar) {
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

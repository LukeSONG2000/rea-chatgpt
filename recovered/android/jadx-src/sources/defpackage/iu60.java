package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iu60 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ju60 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iu60(ju60 ju60Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = ju60Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        ju60 ju60Var = this.p;
        switch (b) {
            case 0:
                return new iu60(ju60Var, cngVar, (byte) 0);
            default:
                return new iu60(ju60Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((iu60) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ju60 ju60Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    j51 j51Var = ju60Var.b;
                    Float f = new Float(0.0f);
                    this.o = true;
                    if (j51Var.f(this, f) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i = ju60.f;
                ju60Var.c.setValue(Boolean.FALSE);
                break;
            default:
                e010 e010Var = ju60Var.c;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    int i2 = ju60.f;
                    e010Var.setValue(Boolean.TRUE);
                    long j = ju60.e;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i3 = ju60.f;
                e010Var.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }
}

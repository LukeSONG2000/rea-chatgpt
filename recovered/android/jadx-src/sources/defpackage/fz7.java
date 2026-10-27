package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fz7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ jz7 p;
    public final /* synthetic */ oq7 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fz7(jz7 jz7Var, oq7 oq7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = jz7Var;
        this.q = oq7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        oq7 oq7Var = this.q;
        jz7 jz7Var = this.p;
        switch (b) {
            case 0:
                return new fz7(jz7Var, oq7Var, cngVar, (byte) 0);
            default:
                return new fz7(jz7Var, oq7Var, cngVar, (byte) 1);
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
        return ((fz7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        oq7 oq7Var = this.q;
        jz7 jz7Var = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    vyr vyrVar = jz7Var.Y0;
                    eds edsVar = ((vp7) oq7Var).a;
                    this.o = true;
                    if (vyrVar.t(edsVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    vyr vyrVar2 = jz7Var.Y0;
                    eds edsVar2 = ((kq7) oq7Var).a;
                    this.o = true;
                    vyrVar2.A(edsVar2);
                    if (tid0Var == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
        }
    }
}

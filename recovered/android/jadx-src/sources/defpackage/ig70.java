package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ig70 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kg70 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ig70(kg70 kg70Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kg70Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kg70 kg70Var = this.p;
        switch (b) {
            case 0:
                return new ig70(kg70Var, cngVar, (byte) 0);
            default:
                return new ig70(kg70Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((ig70) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((ig70) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = 6;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    qg70 qg70Var = kg70.g;
                    u2o u2oVar = this.p.c;
                    eg70.f.getClass();
                    j2o j2oVar = eg70.g;
                    this.o = true;
                    obj = u2o.m(u2oVar, j2oVar, this, 6);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                kg70.g = (qg70) obj;
                return tid0.a;
            default:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    l050 l050VarG = pty.g(obj);
                    l050VarG.a = true;
                    kg70 kg70Var = this.p;
                    ihp ihpVar = kg70Var.d.d;
                    r1z r1zVar = new r1z(l050VarG, kg70Var, cngVar, b);
                    this.o = true;
                    if (sij.o(ihpVar, r1zVar, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                hs0.l("SharedFlow never completes, this call should never return.");
                return null;
        }
    }
}

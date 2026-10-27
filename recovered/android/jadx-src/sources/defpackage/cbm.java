package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cbm extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ j51 p;
    public final /* synthetic */ ebm q;
    public final /* synthetic */ ebm r;
    public final /* synthetic */ ebm s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cbm(j51 j51Var, ebm ebmVar, cng cngVar, ebm ebmVar2, ebm ebmVar3, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = j51Var;
        this.q = ebmVar;
        this.r = ebmVar2;
        this.s = ebmVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new cbm(this.p, this.q, cngVar, this.r, this.s, (byte) 0);
            default:
                return new cbm(this.p, this.q, cngVar, this.r, this.s, (byte) 1);
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
        return ((cbm) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ebm ebmVar = this.q;
        ebm ebmVar2 = this.s;
        boi boiVar = boi.a;
        j51 j51Var = this.p;
        ebm ebmVar3 = this.r;
        byte b2 = 1;
        switch (b) {
            case 0:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    Float f = new Float(((bu60) ebmVar3.r.getValue()).c() ? 1.0f : 0.0f);
                    this.o = (byte) 1;
                    if (j51Var.f(this, f) != boiVar) {
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                a4h a4hVarA = so50.A(new zam(ebmVar2, ebmVar3, (byte) 0));
                bbm bbmVar = new bbm(j51Var, ebmVar, (byte) 0);
                this.o = (byte) 2;
                if (a4hVarA.a(bbmVar, this) != boiVar) {
                }
                break;
            default:
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    Float f2 = new Float(((bu60) ebmVar3.r.getValue()).d() ? 1.0f : 0.0f);
                    this.o = (byte) 1;
                    if (j51Var.f(this, f2) != boiVar) {
                    }
                } else if (b4 == 1) {
                    er50.z(obj);
                } else if (b4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                a4h a4hVarA2 = so50.A(new zam(ebmVar2, ebmVar3, b2));
                bbm bbmVar2 = new bbm(j51Var, ebmVar, (byte) 1);
                this.o = (byte) 2;
                if (a4hVarA2.a(bbmVar2, this) != boiVar) {
                }
                break;
        }
        return boiVar;
    }
}

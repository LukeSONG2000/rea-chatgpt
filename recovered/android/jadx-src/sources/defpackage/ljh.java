package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ljh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ojh p;
    public final /* synthetic */ eds q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ljh(ojh ojhVar, eds edsVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ojhVar;
        this.q = edsVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        eds edsVar = this.q;
        ojh ojhVar = this.p;
        switch (b) {
            case 0:
                return new ljh(ojhVar, edsVar, cngVar, (byte) 0);
            default:
                return new ljh(ojhVar, edsVar, cngVar, (byte) 1);
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
        return ((ljh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        eds edsVar = this.q;
        boi boiVar = boi.a;
        ojh ojhVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    f7s f7sVar = ojhVar.W0;
                    this.o = true;
                    return f7sVar.b(edsVar, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    lgp lgpVarL = ojhVar.g1.l();
                    this.o = true;
                    obj = ltt.m0(lgpVarL, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                f9v f9vVar = ojhVar.X0;
                n5v n5vVar = new n5v(false, null, s3y.i(edsVar, (vng) obj));
                f9vVar.getClass();
                f9vVar.o(n5vVar);
                return tid0Var;
        }
    }
}

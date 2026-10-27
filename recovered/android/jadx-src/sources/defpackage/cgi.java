package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cgi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ngi p;
    public final /* synthetic */ xch q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cgi(ngi ngiVar, xch xchVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ngiVar;
        this.q = xchVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        xch xchVar = this.q;
        ngi ngiVar = this.p;
        switch (b) {
            case 0:
                return new cgi(ngiVar, xchVar, cngVar, (byte) 0);
            default:
                return new cgi(ngiVar, xchVar, cngVar, (byte) 1);
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
        return ((cgi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ngi ngiVar = this.p;
        xch xchVar = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    sna0 sna0Var = ((wch) xchVar).a;
                    this.o = true;
                    if (ngiVar.K(sna0Var, this) == boiVar) {
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
                    vch vchVar = (vch) xchVar;
                    ngiVar.H(new pa1(vchVar.a, true));
                    sna0 sna0Var2 = vchVar.b;
                    this.o = true;
                    if (ngiVar.K(sna0Var2, this) == boiVar) {
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

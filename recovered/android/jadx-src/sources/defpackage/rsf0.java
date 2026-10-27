package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rsf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ usf0 p;
    public final /* synthetic */ cmf0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rsf0(usf0 usf0Var, cmf0 cmf0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = usf0Var;
        this.q = cmf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        cmf0 cmf0Var = this.q;
        usf0 usf0Var = this.p;
        switch (b) {
            case 0:
                return new rsf0(usf0Var, cmf0Var, cngVar, (byte) 0);
            default:
                return new rsf0(usf0Var, cmf0Var, cngVar, (byte) 1);
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
        return ((rsf0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cmf0 cmf0Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ulf0 ulf0Var = (ulf0) cmf0Var;
                    ulf0Var.getClass();
                    faf0 faf0Var = ulf0Var.a;
                    z3t z3tVar = ulf0Var.b;
                    uwf0 uwf0Var = ulf0Var.c;
                    n4g0 n4g0Var = ulf0Var.d;
                    cnf0 cnf0Var = ulf0Var.e;
                    sb0 sb0Var = ulf0Var.f;
                    String str = ulf0Var.g;
                    boolean z2 = ulf0Var.h;
                    ulf0Var.getClass();
                    this.o = true;
                    if (usf0.F(this.p, o7g0.InputViewButton, faf0Var, z3tVar, uwf0Var, n4g0Var, cnf0Var, sb0Var, str, z2, null, null, null, null, this, 31232) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    int i = usf0.u1;
                    usf0 usf0Var = this.p;
                    usf0Var.L(jln.WasConnectedAtTimeOfExit, new nln(Boolean.valueOf(((r9g0) usf0Var.n()).j instanceof y5g0)));
                    q7m q7mVar = ((wlf0) cmf0Var).a;
                    this.o = true;
                    if (usf0Var.H(q7mVar, false, this) == boiVar) {
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

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gdd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ qjc p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gdd(qjc qjcVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = qjcVar;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new gdd(this.p, this.q, cngVar, (byte) 0);
            default:
                return new gdd(this.p, this.q, cngVar, (byte) 1);
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
        return ((gdd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        z3t z3tVarC;
        z3t z3tVarC2;
        byte b = this.n;
        puy puyVar = this.q;
        trm trmVar = trm.SECONDS;
        qjc qjcVar = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (qjcVar != null && (z3tVarC = fkc.c(qjcVar)) != null) {
                        long jC = z3tVarC.c(h4t.a.a());
                        g0h g0hVar = lrm.b;
                        if (lrm.c(jC, gee.f0(0, trmVar)) > 0) {
                            this.o = true;
                            if (wnm.w(jC, this) == boiVar) {
                            }
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                r690 r690Var = hdd.a;
                puyVar.setValue(Boolean.TRUE);
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (qjcVar != null && (z3tVarC2 = fkc.c(qjcVar)) != null) {
                        long jC2 = z3tVarC2.c(h4t.a.a());
                        g0h g0hVar2 = lrm.b;
                        if (lrm.c(jC2, gee.f0(0, trmVar)) > 0) {
                            this.o = true;
                            if (wnm.w(jC2, this) == boiVar) {
                            }
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                float f = jug0.a;
                puyVar.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }
}

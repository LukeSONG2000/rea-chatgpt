package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qe00 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ re00 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qe00(re00 re00Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = re00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        re00 re00Var = this.q;
        switch (b) {
            case 0:
                qe00 qe00Var = new qe00(re00Var, cngVar, (byte) 0);
                qe00Var.p = obj;
                return qe00Var;
            case 1:
                qe00 qe00Var2 = new qe00(re00Var, cngVar, (byte) 1);
                qe00Var2.p = obj;
                return qe00Var2;
            default:
                qe00 qe00Var3 = new qe00(re00Var, cngVar, (byte) 2);
                qe00Var3.p = obj;
                return qe00Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ejr ejrVar = (ejr) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((qe00) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        re00 re00Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    ogt.P(jlrVar, re00Var.b.k);
                    nlr.b(jlrVar, "dashboard/public/countries", null, 23);
                    h750.n(jlrVar, "expand", "dial_code,label_local");
                    q74 q74Var = utf.e;
                    hef hefVar = jlrVar.f;
                    hefVar.f(q74Var, tid0Var);
                    hefVar.f(utf.a, tid0Var);
                    hefVar.f(utf.d, tid0Var);
                    jlrVar.b = ukr.b;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.p = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ejr ejrVar2 = (ejr) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    jlr jlrVar2 = new jlr();
                    ukr ukrVar = ukr.c;
                    jlrVar2.b = ukrVar;
                    ogt.P(jlrVar2, re00Var.b.k);
                    nlr.b(jlrVar2, "dashboard/onboarding/login", null, 23);
                    jlrVar2.f.f(utf.e, tid0Var);
                    jlrVar2.b = ukrVar;
                    enr enrVar2 = new enr(jlrVar2, ejrVar2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = enrVar2.c(this);
                    if (objC2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ejr ejrVar3 = (ejr) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    jlr jlrVar3 = new jlr();
                    jlrVar3.b = ukr.c;
                    ogt.P(jlrVar3, re00Var.b.k);
                    nlr.b(jlrVar3, "dashboard/onboarding/verify_email", null, 23);
                    zn40.F(jlrVar3, elg.a);
                    jlrVar3.d = new ie70();
                    uua uuaVarA = a350.a(ie70.class);
                    try {
                        o5d0VarE = a350.e(ie70.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar3);
                    jlrVar3.f.f(utf.e, tid0Var);
                    jlrVar3.b = ukr.c;
                    enr enrVar3 = new enr(jlrVar3, ejrVar3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = enrVar3.c(this);
                    if (objC3 == boiVar) {
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

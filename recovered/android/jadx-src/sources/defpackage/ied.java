package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ied extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ grd0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ied(grd0 grd0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = grd0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        grd0 grd0Var = this.q;
        switch (b) {
            case 0:
                ied iedVar = new ied(grd0Var, cngVar, (byte) 0);
                iedVar.p = obj;
                return iedVar;
            case 1:
                ied iedVar2 = new ied(grd0Var, cngVar, (byte) 1);
                iedVar2.p = obj;
                return iedVar2;
            default:
                ied iedVar3 = new ied(grd0Var, cngVar, (byte) 2);
                iedVar3.p = obj;
                return iedVar3;
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
        return ((ied) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        byte b = this.n;
        grd0 grd0Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    ukr ukrVar = ukr.f;
                    jlrVar.b = ukrVar;
                    ogt.P(jlrVar, grd0Var);
                    zw7.P(jlrVar, grd0Var);
                    zw7.O(jlrVar);
                    jlrVar.b = ukrVar;
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
                    ogt.P(jlrVar2, grd0Var);
                    zw7.P(jlrVar2, grd0Var);
                    zw7.O(jlrVar2);
                    jlrVar2.b = ukr.b;
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
                    ogt.P(jlrVar3, grd0Var);
                    zw7.P(jlrVar3, grd0Var);
                    zw7.O(jlrVar3);
                    zn40.F(jlrVar3, elg.a);
                    lid lidVar = lid.INSTANCE;
                    if (lidVar == null) {
                        jlrVar3.d = a100.a;
                        uua uuaVarA = a350.a(lid.class);
                        try {
                            o5d0VarE2 = a350.e(lid.class);
                        } catch (Throwable unused) {
                            o5d0VarE2 = null;
                        }
                        pty.x(uuaVarA, o5d0VarE2, jlrVar3);
                    } else {
                        jlrVar3.d = lidVar;
                        uua uuaVarA2 = a350.a(lid.class);
                        try {
                            o5d0VarE = a350.e(lid.class);
                        } catch (Throwable unused2) {
                            o5d0VarE = null;
                        }
                        pty.x(uuaVarA2, o5d0VarE, jlrVar3);
                    }
                    jlrVar3.b = ukr.c;
                    enr enrVar3 = new enr(jlrVar3, ejrVar3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = enrVar3.c(this);
                    if (objC3 == boiVar) {
                    }
                    break;
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

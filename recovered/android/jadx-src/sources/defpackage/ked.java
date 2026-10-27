package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ked extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ grd0 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ked(grd0 grd0Var, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = grd0Var;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.r;
        grd0 grd0Var = this.q;
        switch (b) {
            case 0:
                ked kedVar = new ked(grd0Var, str, cngVar, (byte) 0);
                kedVar.p = obj;
                return kedVar;
            case 1:
                ked kedVar2 = new ked(grd0Var, str, cngVar, (byte) 1);
                kedVar2.p = obj;
                return kedVar2;
            default:
                ked kedVar3 = new ked(grd0Var, str, cngVar, (byte) 2);
                kedVar3.p = obj;
                return kedVar3;
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
        return ((ked) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        byte b = this.n;
        String str = this.r;
        grd0 grd0Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    ogt.P(jlrVar, grd0Var);
                    zw7.P(jlrVar, grd0Var);
                    zw7.O(jlrVar);
                    zn40.F(jlrVar, elg.a);
                    jlrVar.d = new mhd(str);
                    uua uuaVarA = a350.a(mhd.class);
                    try {
                        o5d0VarE = a350.e(mhd.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    jlrVar.b = ukr.c;
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
                    jlrVar2.b = ukr.c;
                    ogt.P(jlrVar2, grd0Var);
                    zw7.P(jlrVar2, grd0Var);
                    zw7.O(jlrVar2);
                    zn40.F(jlrVar2, elg.a);
                    jlrVar2.d = new bid(str);
                    uua uuaVarA2 = a350.a(bid.class);
                    try {
                        o5d0VarE2 = a350.e(bid.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                    jlrVar2.b = ukr.c;
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
                    jlrVar3.b = ukr.e;
                    ogt.P(jlrVar3, grd0Var);
                    zw7.P(jlrVar3, grd0Var);
                    zw7.O(jlrVar3);
                    zn40.F(jlrVar3, elg.a);
                    jlrVar3.d = new ejd(str);
                    uua uuaVarA3 = a350.a(ejd.class);
                    try {
                        o5d0VarE3 = a350.e(ejd.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                    jlrVar3.b = ukr.e;
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

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iyv extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ kyv q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iyv(kyv kyvVar, String str, String str2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = kyvVar;
        this.r = str;
        this.s = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                iyv iyvVar = new iyv(this.q, this.r, this.s, cngVar, (byte) 0);
                iyvVar.p = obj;
                return iyvVar;
            case 1:
                iyv iyvVar2 = new iyv(this.q, this.r, this.s, cngVar, (byte) 1);
                iyvVar2.p = obj;
                return iyvVar2;
            case 2:
                iyv iyvVar3 = new iyv(this.q, this.r, this.s, cngVar, (byte) 2);
                iyvVar3.p = obj;
                return iyvVar3;
            default:
                iyv iyvVar4 = new iyv(this.q, this.r, this.s, cngVar, (byte) 3);
                iyvVar4.p = obj;
                return iyvVar4;
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
        return ((iyv) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        byte b = this.n;
        String str = this.s;
        String str2 = this.r;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    nlr.b(jlrVar, "locked_chats", new fyv(b2), 7);
                    kyv.b(jlrVar);
                    zn40.F(jlrVar, elg.a);
                    jlrVar.d = new yyv(str2, str);
                    uua uuaVarA = a350.a(yyv.class);
                    try {
                        o5d0VarE = a350.e(yyv.class);
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
                    nlr.b(jlrVar2, "conversation", new n1u(str, (byte) 13), 7);
                    kyv.b(jlrVar2);
                    zn40.F(jlrVar2, elg.a);
                    h750.k(jlrVar2, "x-openai-locked-chats-pin", str2);
                    jlrVar2.d = new zzv(str2);
                    uua uuaVarA2 = a350.a(zzv.class);
                    try {
                        o5d0VarE2 = a350.e(zzv.class);
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
            case 2:
                ejr ejrVar3 = (ejr) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    jlr jlrVar3 = new jlr();
                    jlrVar3.b = ukr.c;
                    nlr.b(jlrVar3, "locked_chats", new fyv((byte) 5), 7);
                    kyv.b(jlrVar3);
                    zn40.F(jlrVar3, elg.a);
                    jlrVar3.d = new n1w(str2, str);
                    uua uuaVarA3 = a350.a(n1w.class);
                    try {
                        o5d0VarE3 = a350.e(n1w.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
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
            default:
                ejr ejrVar4 = (ejr) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    jlr jlrVar4 = new jlr();
                    ukr ukrVar = ukr.c;
                    jlrVar4.b = ukrVar;
                    nlr.b(jlrVar4, "conversation", new n1u(str, (byte) 14), 7);
                    kyv.b(jlrVar4);
                    h750.k(jlrVar4, "x-openai-locked-chats-pin", str2);
                    jlrVar4.b = ukrVar;
                    enr enrVar4 = new enr(jlrVar4, ejrVar4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = enrVar4.c(this);
                    if (objC4 == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}

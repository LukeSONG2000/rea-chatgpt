package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class un20 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ no20 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ un20(no20 no20Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = no20Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        no20 no20Var = this.q;
        switch (b) {
            case 0:
                un20 un20Var = new un20(no20Var, cngVar, (byte) 0);
                un20Var.p = obj;
                return un20Var;
            default:
                un20 un20Var2 = new un20(no20Var, cngVar, (byte) 1);
                un20Var2.p = obj;
                return un20Var2;
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
        return ((un20) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        no20 no20Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    nlr.b(jlrVar, "playintegrity", null, 23);
                    zn40.F(jlrVar, elg.a);
                    jlrVar.d = no20Var;
                    uua uuaVarA = a350.a(no20.class);
                    try {
                        o5d0VarE = a350.e(no20.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    q74 q74Var = utf.b;
                    hef hefVar = jlrVar.f;
                    hefVar.f(q74Var, tid0Var);
                    hefVar.f(utf.e, tid0Var);
                    hnr hnrVar = new hnr();
                    hnrVar.b(5000L);
                    jlrVar.c(gnr.a, hnrVar);
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
            default:
                ejr ejrVar2 = (ejr) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    jlr jlrVar2 = new jlr();
                    jlrVar2.b = ukr.c;
                    nlr.b(jlrVar2, "preauth_playintegrity", null, 23);
                    zn40.F(jlrVar2, elg.a);
                    jlrVar2.d = no20Var;
                    uua uuaVarA2 = a350.a(no20.class);
                    try {
                        o5d0VarE2 = a350.e(no20.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                    q74 q74Var2 = utf.a;
                    hef hefVar2 = jlrVar2.f;
                    hefVar2.f(q74Var2, tid0Var);
                    hefVar2.f(utf.e, tid0Var);
                    hefVar2.f(utf.d, tid0Var);
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
        }
        return boiVar;
    }
}

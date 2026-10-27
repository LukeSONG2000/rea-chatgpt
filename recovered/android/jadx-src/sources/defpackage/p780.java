package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p780 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ g42 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p780(g42 g42Var, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = g42Var;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.r;
        g42 g42Var = this.q;
        switch (b) {
            case 0:
                p780 p780Var = new p780(g42Var, str, cngVar, (byte) 0);
                p780Var.p = obj;
                return p780Var;
            default:
                p780 p780Var2 = new p780(g42Var, str, cngVar, (byte) 1);
                p780Var2.p = obj;
                return p780Var2;
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
        return ((p780) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        byte b = this.n;
        String str = this.r;
        g42 g42Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    nlr.b(jlrVar, "share", new pt70((byte) 27), 7);
                    bqh.B(str, jlrVar.f, utf.g);
                    jlrVar.d = g42Var;
                    uua uuaVarA = a350.a(g42.class);
                    try {
                        o5d0VarE = a350.e(g42.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    zn40.F(jlrVar, elg.a);
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
                    nlr.b(jlrVar2, "share", new pt70((byte) 28), 7);
                    bqh.B(str, jlrVar2.f, utf.g);
                    jlrVar2.d = g42Var;
                    uua uuaVarA2 = a350.a(g42.class);
                    try {
                        o5d0VarE2 = a350.e(g42.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                    zn40.F(jlrVar2, elg.a);
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

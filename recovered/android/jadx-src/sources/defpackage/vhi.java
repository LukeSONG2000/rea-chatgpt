package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vhi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ vld0 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vhi(vld0 vld0Var, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = vld0Var;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.r;
        vld0 vld0Var = this.q;
        switch (b) {
            case 0:
                vhi vhiVar = new vhi(vld0Var, str, cngVar, (byte) 0);
                vhiVar.p = obj;
                return vhiVar;
            default:
                vhi vhiVar2 = new vhi(vld0Var, str, cngVar, (byte) 1);
                vhiVar2.p = obj;
                return vhiVar2;
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
        return ((vhi) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        byte b = this.n;
        String str = this.r;
        vld0 vld0Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    so50.j(jlrVar.a, new String[]{"conversation", str, "archive"});
                    jlrVar.d = vld0Var;
                    uua uuaVarA = a350.a(vld0.class);
                    try {
                        o5d0VarE = a350.e(vld0.class);
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
                    jlrVar2.b = ukr.e;
                    nlr.b(jlrVar2, "conversation", new r64(str, (byte) 4), 7);
                    jlrVar2.d = vld0Var;
                    uua uuaVarA2 = a350.a(vld0.class);
                    try {
                        o5d0VarE2 = a350.e(vld0.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                    zn40.F(jlrVar2, elg.a);
                    jlrVar2.b = ukr.e;
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

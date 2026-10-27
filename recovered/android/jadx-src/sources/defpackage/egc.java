package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class egc extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ grd0 q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ egc(grd0 grd0Var, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = grd0Var;
        this.r = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        grd0 grd0Var = this.q;
        switch (b) {
            case 0:
                egc egcVar = new egc(grd0Var, obj2, cngVar, (byte) 0);
                egcVar.p = obj;
                return egcVar;
            default:
                egc egcVar2 = new egc(grd0Var, obj2, cngVar, (byte) 1);
                egcVar2.p = obj;
                return egcVar2;
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
        return ((egc) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        byte b = this.n;
        a100 a100Var = a100.a;
        Object obj2 = this.r;
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
                    if (obj2 == null) {
                        jlrVar.d = a100Var;
                        uua uuaVarA = a350.a(ngc.class);
                        try {
                            o5d0VarE2 = a350.e(ngc.class);
                        } catch (Throwable unused) {
                            o5d0VarE2 = null;
                        }
                        pty.x(uuaVarA, o5d0VarE2, jlrVar);
                    } else if (obj2 instanceof wn00) {
                        jlrVar.d = obj2;
                        jlrVar.b(null);
                    } else {
                        jlrVar.d = obj2;
                        uua uuaVarA2 = a350.a(ngc.class);
                        try {
                            o5d0VarE = a350.e(ngc.class);
                        } catch (Throwable unused2) {
                            o5d0VarE = null;
                        }
                        pty.x(uuaVarA2, o5d0VarE, jlrVar);
                    }
                    jlrVar.b = ukr.c;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.p = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                    break;
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
                    ogt.P(jlrVar2, grd0Var);
                    zw7.P(jlrVar2, grd0Var);
                    zw7.O(jlrVar2);
                    zn40.F(jlrVar2, elg.a);
                    if (obj2 == null) {
                        jlrVar2.d = a100Var;
                        uua uuaVarA3 = a350.a(zbc.class);
                        try {
                            o5d0VarE4 = a350.e(zbc.class);
                        } catch (Throwable unused3) {
                            o5d0VarE4 = null;
                        }
                        pty.x(uuaVarA3, o5d0VarE4, jlrVar2);
                    } else if (obj2 instanceof wn00) {
                        jlrVar2.d = obj2;
                        jlrVar2.b(null);
                    } else {
                        jlrVar2.d = obj2;
                        uua uuaVarA4 = a350.a(zbc.class);
                        try {
                            o5d0VarE3 = a350.e(zbc.class);
                        } catch (Throwable unused4) {
                            o5d0VarE3 = null;
                        }
                        pty.x(uuaVarA4, o5d0VarE3, jlrVar2);
                    }
                    jlrVar2.b = ukr.c;
                    enr enrVar2 = new enr(jlrVar2, ejrVar2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = enrVar2.c(this);
                    if (objC2 == boiVar) {
                    }
                    break;
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

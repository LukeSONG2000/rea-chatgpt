package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rg(String str, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = str;
        this.q = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                rg rgVar = new rg(this.q, this.r, cngVar, (byte) 0);
                rgVar.p = obj;
                return rgVar;
            case 1:
                rg rgVar2 = new rg(this.q, this.r, cngVar, (byte) 1);
                rgVar2.p = obj;
                return rgVar2;
            case 2:
                rg rgVar3 = new rg(this.r, this.q, cngVar, (byte) 2);
                rgVar3.p = obj;
                return rgVar3;
            case 3:
                rg rgVar4 = new rg(this.q, this.r, cngVar, (byte) 3);
                rgVar4.p = obj;
                return rgVar4;
            case 4:
                rg rgVar5 = new rg(this.r, this.q, cngVar, (byte) 4);
                rgVar5.p = obj;
                return rgVar5;
            case 5:
                rg rgVar6 = new rg(this.r, this.q, cngVar, (byte) 5);
                rgVar6.p = obj;
                return rgVar6;
            default:
                rg rgVar7 = new rg(this.q, this.r, cngVar, (byte) 6);
                rgVar7.p = obj;
                return rgVar7;
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
        return ((rg) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        byte b = this.n;
        String str = this.r;
        boolean z = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    nlr.a(jlrVar, "payments/rc/android/verify/v4-2023-04-27");
                    zn40.F(jlrVar, elg.a);
                    jlrVar.f.f(utf.l, i76.c);
                    jlrVar.d = new kme0(z, str);
                    uua uuaVarA = a350.a(kme0.class);
                    try {
                        o5d0VarE = a350.e(kme0.class);
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
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ejr ejrVar2 = (ejr) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    jlr jlrVar2 = new jlr();
                    jlrVar2.b = ukr.c;
                    nlr.b(jlrVar2, "calpico/chatgpt/users", new g08(str, (byte) 3), 7);
                    zn40.F(jlrVar2, elg.a);
                    jlrVar2.d = new pl1(z);
                    uua uuaVarA2 = a350.a(pl1.class);
                    try {
                        o5d0VarE2 = a350.e(pl1.class);
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
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                ejr ejrVar3 = (ejr) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    jlr jlrVar3 = new jlr();
                    ukr ukrVar = ukr.e;
                    jlrVar3.b = ukrVar;
                    nlr.b(jlrVar3, "my/image", new du5(str, z, (byte) 10), 7);
                    jlrVar3.b = ukrVar;
                    enr enrVar3 = new enr(jlrVar3, ejrVar3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = enrVar3.c(this);
                    if (objC3 == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                ejr ejrVar4 = (ejr) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    jlr jlrVarJ = bqh.j("memories");
                    h750.n(jlrVarJ, "include_memory_entries", Boolean.valueOf(z));
                    if (str != null) {
                        h750.n(jlrVarJ, "gizmo_id", str);
                    }
                    jlrVarJ.b = ukr.b;
                    enr enrVar4 = new enr(jlrVarJ, ejrVar4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = enrVar4.c(this);
                    if (objC4 == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                ejr ejrVar5 = (ejr) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    jlr jlrVar4 = new jlr();
                    nlr.b(jlrVar4, "gizmos", new du5(str, z, (byte) 13), 7);
                    jlrVar4.b = ukr.b;
                    enr enrVar5 = new enr(jlrVar4, ejrVar5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = enrVar5.c(this);
                    if (objC5 == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                ejr ejrVar6 = (ejr) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    jlr jlrVar5 = new jlr();
                    jlrVar5.b = ukr.c;
                    nlr.a(jlrVar5, "gizmos/snorlax/leave");
                    jlrVar5.d = new xh2(str, z);
                    uua uuaVarA3 = a350.a(xh2.class);
                    try {
                        o5d0VarE3 = a350.e(xh2.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar5);
                    zn40.F(jlrVar5, elg.a);
                    jlrVar5.b = ukr.c;
                    enr enrVar6 = new enr(jlrVar5, ejrVar6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = enrVar6.c(this);
                    if (objC6 == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ejr ejrVar7 = (ejr) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    jlr jlrVar6 = new jlr();
                    jlrVar6.b = ukr.c;
                    if (z) {
                        jlrVar6.f.f(utf.b, tid0.a);
                    }
                    nlr.b(jlrVar6, "conversation", new r780(z ? "generate_entity_autocompletions_anon" : "generate_entity_autocompletions", (byte) 24), 7);
                    zn40.F(jlrVar6, elg.a);
                    jlrVar6.d = new j72(str);
                    uua uuaVarA4 = a350.a(j72.class);
                    try {
                        o5d0VarE4 = a350.e(j72.class);
                    } catch (Throwable unused4) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar6);
                    jlrVar6.b = ukr.c;
                    enr enrVar7 = new enr(jlrVar6, ejrVar7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = enrVar7.c(this);
                    if (objC7 == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rg(boolean z, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = z;
        this.r = str;
    }
}

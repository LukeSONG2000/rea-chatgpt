package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hzc0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hzc0(String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        switch (b) {
            case 0:
                hzc0 hzc0Var = new hzc0(str, cngVar, (byte) 0);
                hzc0Var.p = obj;
                return hzc0Var;
            case 1:
                hzc0 hzc0Var2 = new hzc0(str, cngVar, (byte) 1);
                hzc0Var2.p = obj;
                return hzc0Var2;
            case 2:
                hzc0 hzc0Var3 = new hzc0(str, cngVar, (byte) 2);
                hzc0Var3.p = obj;
                return hzc0Var3;
            case 3:
                hzc0 hzc0Var4 = new hzc0(str, cngVar, (byte) 3);
                hzc0Var4.p = obj;
                return hzc0Var4;
            default:
                hzc0 hzc0Var5 = new hzc0(str, cngVar, (byte) 4);
                hzc0Var5.p = obj;
                return hzc0Var5;
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
        return ((hzc0) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        byte b = this.n;
        String str = this.q;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    nlr.b(jlrVar, "trusted_contact", new gzc0(str, (byte) 0), 7);
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
                    nlr.a(jlrVar2, "settings/announcement_reset");
                    h750.n(jlrVar2, "announcement_id", str);
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
            case 2:
                ejr ejrVar3 = (ejr) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    jlr jlrVar3 = new jlr();
                    ukr ukrVar2 = ukr.c;
                    jlrVar3.b = ukrVar2;
                    jlrVar3.f.f(utf.b, tid0.a);
                    nlr.a(jlrVar3, "settings/announcement_viewed");
                    h750.n(jlrVar3, "announcement_id", str);
                    jlrVar3.b = ukrVar2;
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
            case 3:
                ejr ejrVar4 = (ejr) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    jlr jlrVar4 = new jlr();
                    ukr ukrVar3 = ukr.f;
                    jlrVar4.b = ukrVar3;
                    nlr.b(jlrVar4, "user_information/grants", new gzc0(str, b2), 7);
                    jlrVar4.b = ukrVar3;
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
            default:
                ejr ejrVar5 = (ejr) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    jlr jlrVar5 = new jlr();
                    jlrVar5.b = ukr.f;
                    nlr.a(jlrVar5, "settings/clear_account_user_memory");
                    jlrVar5.d = new o53(str);
                    uua uuaVarA = a350.a(o53.class);
                    try {
                        o5d0VarE = a350.e(o53.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar5);
                    zn40.F(jlrVar5, elg.a);
                    jlrVar5.b = ukr.f;
                    enr enrVar5 = new enr(jlrVar5, ejrVar5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = enrVar5.c(this);
                    if (objC5 == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}

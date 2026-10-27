package defpackage;

import java.util.TimeZone;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg(boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                mg mgVar = new mg(2, cngVar, (byte) 0);
                mgVar.p = obj;
                return mgVar;
            case 1:
                mg mgVar2 = new mg(2, cngVar, (byte) 1);
                mgVar2.p = obj;
                return mgVar2;
            case 2:
                mg mgVar3 = new mg(2, cngVar, (byte) 2);
                mgVar3.p = obj;
                return mgVar3;
            case 3:
                mg mgVar4 = new mg(2, cngVar, (byte) 3);
                mgVar4.p = obj;
                return mgVar4;
            case 4:
                mg mgVar5 = new mg(2, cngVar, (byte) 4);
                mgVar5.p = obj;
                return mgVar5;
            case 5:
                mg mgVar6 = new mg(this.o, cngVar);
                mgVar6.p = obj;
                return mgVar6;
            case 6:
                mg mgVar7 = new mg(2, cngVar, (byte) 6);
                mgVar7.p = obj;
                return mgVar7;
            case 7:
                mg mgVar8 = new mg(2, cngVar, (byte) 7);
                mgVar8.p = obj;
                return mgVar8;
            case 8:
                mg mgVar9 = new mg(2, cngVar, (byte) 8);
                mgVar9.p = obj;
                return mgVar9;
            case 9:
                mg mgVar10 = new mg(2, cngVar, (byte) 9);
                mgVar10.p = obj;
                return mgVar10;
            case 10:
                mg mgVar11 = new mg(2, cngVar, (byte) 10);
                mgVar11.p = obj;
                return mgVar11;
            case 11:
                mg mgVar12 = new mg(2, cngVar, (byte) 11);
                mgVar12.p = obj;
                return mgVar12;
            default:
                mg mgVar13 = new mg(2, cngVar, (byte) 12);
                mgVar13.p = obj;
                return mgVar13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((mg) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((mg) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((mg) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((mg) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((mg) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                ((mg) create((jlr) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                return ((mg) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((mg) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((mg) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((mg) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((mg) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((mg) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((mg) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI = cya0.i(obj);
                hef hefVar = jlrVarI.f;
                nlr.a(jlrVarI, "accounts/check/v4-2023-04-27");
                hefVar.f(utf.b, tid0Var);
                hefVar.f(utf.d, tid0Var);
                jlrVarI.b = ukr.b;
                enr enrVar = new enr(jlrVarI, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 1:
                ngp ngpVar = (ngp) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    if (ngpVar.emit(tid0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 2:
                ejr ejrVar2 = (ejr) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI2 = cya0.i(obj);
                jlrVarI2.b = ukr.c;
                jlrVarI2.f.f(utf.b, tid0Var);
                nlr.b(jlrVarI2, "sentinel/chat-requirements", null, 23);
                jlrVarI2.d = "{}";
                uua uuaVarA = a350.a(String.class);
                try {
                    o5d0VarE = a350.e(String.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVarI2);
                zn40.F(jlrVarI2, elg.a);
                jlrVarI2.b = ukr.c;
                enr enrVar2 = new enr(jlrVarI2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 3:
                ngp ngpVar2 = (ngp) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    if (ngpVar2.emit(null, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 4:
                ejr ejrVar3 = (ejr) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI3 = cya0.i(obj);
                ukr ukrVar = ukr.c;
                jlrVarI3.b = ukrVar;
                nlr.b(jlrVarI3, "sentinel/heartbeat", null, 23);
                jlrVarI3.f.f(utf.b, tid0Var);
                jlrVarI3.b = ukrVar;
                enr enrVar3 = new enr(jlrVarI3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 5:
                jlr jlrVar = (jlr) this.p;
                er50.z(obj);
                jlrVar.f.a(cjr.c, new xir(this.o, (byte) 0));
                return tid0Var;
            case 6:
                ejr ejrVar4 = (ejr) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH = bya0.h(obj, "models");
                jlrVarH.f.f(utf.b, tid0Var);
                h750.n(jlrVarH, "iim", Boolean.FALSE);
                h750.n(jlrVarH, "supports_model_picker_upgrade_presets", Boolean.TRUE);
                jlrVarH.b = ukr.b;
                enr enrVar4 = new enr(jlrVarH, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 7:
                ngp ngpVar3 = (ngp) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    Boolean bool = Boolean.FALSE;
                    this.p = null;
                    this.o = true;
                    if (ngpVar3.emit(bool, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 8:
                ngp ngpVar4 = (ngp) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    Boolean bool2 = Boolean.FALSE;
                    this.p = null;
                    this.o = true;
                    if (ngpVar4.emit(bool2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 9:
                ejr ejrVar5 = (ejr) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH2 = bya0.h(obj, "greeting");
                jlrVarH2.f.f(utf.b, tid0Var);
                h750.n(jlrVarH2, "timezone", TimeZone.getDefault().getID());
                jlrVarH2.b = ukr.b;
                enr enrVar5 = new enr(jlrVarH2, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 10:
                ejr ejrVar6 = (ejr) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH3 = bya0.h(obj, "prompt_library/system_hints");
                jlrVarH3.f.f(utf.b, tid0Var);
                jlrVarH3.b = ukr.b;
                enr enrVar6 = new enr(jlrVarH3, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar6.c(this);
                return objC6 == boiVar ? boiVar : objC6;
            case 11:
                ejr ejrVar7 = (ejr) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI4 = cya0.i(obj);
                hef hefVar2 = jlrVarI4.f;
                nlr.a(jlrVarI4, "me");
                hefVar2.f(utf.b, tid0Var);
                hefVar2.f(utf.d, tid0Var);
                jlrVarI4.b = ukr.b;
                enr enrVar7 = new enr(jlrVarI4, ejrVar7);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar7.c(this);
                return objC7 == boiVar ? boiVar : objC7;
            default:
                ngp ngpVar5 = (ngp) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    lrm lrmVar = new lrm(0L);
                    this.p = null;
                    this.o = true;
                    if (ngpVar5.emit(lrmVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}

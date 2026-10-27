package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ojc extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ojc(String str, String str2, String str3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = str;
        this.r = str2;
        this.s = str3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                ojc ojcVar = new ojc(this.q, this.r, this.s, cngVar, (byte) 0);
                ojcVar.p = obj;
                return ojcVar;
            case 1:
                ojc ojcVar2 = new ojc(this.q, this.r, this.s, cngVar, (byte) 1);
                ojcVar2.p = obj;
                return ojcVar2;
            case 2:
                ojc ojcVar3 = new ojc(this.q, this.r, this.s, cngVar, (byte) 2);
                ojcVar3.p = obj;
                return ojcVar3;
            case 3:
                ojc ojcVar4 = new ojc(this.q, this.r, this.s, cngVar, (byte) 3);
                ojcVar4.p = obj;
                return ojcVar4;
            case 4:
                ojc ojcVar5 = new ojc(this.q, this.r, this.s, cngVar, (byte) 4);
                ojcVar5.p = obj;
                return ojcVar5;
            case 5:
                ojc ojcVar6 = new ojc(this.q, this.r, this.s, cngVar, (byte) 5);
                ojcVar6.p = obj;
                return ojcVar6;
            case 6:
                ojc ojcVar7 = new ojc(this.q, this.r, this.s, cngVar, (byte) 6);
                ojcVar7.p = obj;
                return ojcVar7;
            default:
                ojc ojcVar8 = new ojc(this.q, this.r, this.s, cngVar, (byte) 7);
                ojcVar8.p = obj;
                return ojcVar8;
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
        return ((ojc) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        o5d0 o5d0VarE6;
        byte b = this.n;
        byte b2 = 28;
        tid0 tid0Var = tid0.a;
        byte b3 = 17;
        String str = this.s;
        String str2 = this.r;
        String str3 = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.e;
                    nlr.b(jlrVar, "pets", new g08(str3, b2), 7);
                    zn40.F(jlrVar, elg.a);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    jlrVar.d = new c(linkedHashMap);
                    uua uuaVarA = a350.a(c.class);
                    try {
                        o5d0VarE = a350.e(c.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    jlrVar.b = ukr.e;
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
                    nlr.b(jlrVar2, "conversation", new vf3(str2, str, b3), 7);
                    zn40.F(jlrVar2, elg.a);
                    jlrVar2.d = new s30(str3);
                    uua uuaVarA2 = a350.a(s30.class);
                    try {
                        o5d0VarE2 = a350.e(s30.class);
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
                    nlr.a(jlrVar3, "conversation/get_images_for_message");
                    hef hefVar = jlrVar3.f;
                    utf.a(hefVar, "/conversation/get_images_for_message");
                    zn40.F(jlrVar3, elg.a);
                    eso esoVar = new eso(str3, str2, Collections.singletonList(str));
                    bqh.B(str3, hefVar, utf.g);
                    jlrVar3.d = esoVar;
                    uua uuaVarA3 = a350.a(eso.class);
                    try {
                        o5d0VarE3 = a350.e(eso.class);
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
            case 3:
                ejr ejrVar4 = (ejr) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    jlr jlrVar4 = new jlr();
                    jlrVar4.b = ukr.c;
                    nlr.b(jlrVar4, "language-learning-block/translate", null, 23);
                    zn40.F(jlrVar4, elg.a);
                    jlrVar4.d = new lh2(str3, str2, str);
                    uua uuaVarA4 = a350.a(lh2.class);
                    try {
                        o5d0VarE4 = a350.e(lh2.class);
                    } catch (Throwable unused4) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar4);
                    jlrVar4.b = ukr.c;
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
            case 4:
                ejr ejrVar5 = (ejr) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    jlr jlrVar5 = new jlr();
                    hef hefVar2 = jlrVar5.f;
                    utf.a(hefVar2, "/conversation/{conversation_id}/interpreter/download");
                    hefVar2.f(utf.b, tid0Var);
                    nlr.b(jlrVar5, "conversation", new n1u(str, (byte) 27), 7);
                    h750.n(jlrVar5, "message_id", str3);
                    h750.n(jlrVar5, "sandbox_path", str2);
                    jlrVar5.b = ukr.b;
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
            case 5:
                ejr ejrVar6 = (ejr) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    jlr jlrVar6 = new jlr();
                    hef hefVar3 = jlrVar6.f;
                    utf.a(hefVar3, "/share/{shared_conversation_id}/file_from_message/{message_id}");
                    hefVar3.f(utf.b, tid0Var);
                    nlr.b(jlrVar6, "share", new vf3(str2, str, b2), 7);
                    h750.n(jlrVar6, "file_path", str3);
                    jlrVar6.b = ukr.b;
                    enr enrVar6 = new enr(jlrVar6, ejrVar6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = enrVar6.c(this);
                    if (objC6 == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                ejr ejrVar7 = (ejr) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    jlr jlrVar7 = new jlr();
                    jlrVar7.b = ukr.c;
                    nlr.b(jlrVar7, "referrals/link", null, 23);
                    zn40.F(jlrVar7, elg.a);
                    jlrVar7.d = new s250(str3, str2, str);
                    uua uuaVarA5 = a350.a(s250.class);
                    try {
                        o5d0VarE5 = a350.e(s250.class);
                    } catch (Throwable unused5) {
                        o5d0VarE5 = null;
                    }
                    pty.x(uuaVarA5, o5d0VarE5, jlrVar7);
                    jlrVar7.b = ukr.c;
                    enr enrVar7 = new enr(jlrVar7, ejrVar7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = enrVar7.c(this);
                    if (objC7 == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ejr ejrVar8 = (ejr) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    jlr jlrVar8 = new jlr();
                    jlrVar8.b = ukr.c;
                    nlr.b(jlrVar8, "projects", new ur30(str, b3), 7);
                    jlrVar8.d = new yx2(str3, str2);
                    uua uuaVarA6 = a350.a(yx2.class);
                    try {
                        o5d0VarE6 = a350.e(yx2.class);
                    } catch (Throwable unused6) {
                        o5d0VarE6 = null;
                    }
                    pty.x(uuaVarA6, o5d0VarE6, jlrVar8);
                    zn40.F(jlrVar8, elg.a);
                    jlrVar8.b = ukr.c;
                    enr enrVar8 = new enr(jlrVar8, ejrVar8);
                    this.p = null;
                    this.o = true;
                    Object objC8 = enrVar8.c(this);
                    if (objC8 == boiVar) {
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
}

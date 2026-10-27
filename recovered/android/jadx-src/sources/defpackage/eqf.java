package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eqf extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ hqf q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eqf(hqf hqfVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = hqfVar;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.r;
        hqf hqfVar = this.q;
        switch (b) {
            case 0:
                eqf eqfVar = new eqf(hqfVar, str, cngVar, (byte) 0);
                eqfVar.p = obj;
                return eqfVar;
            case 1:
                eqf eqfVar2 = new eqf(hqfVar, str, cngVar, (byte) 1);
                eqfVar2.p = obj;
                return eqfVar2;
            case 2:
                eqf eqfVar3 = new eqf(hqfVar, str, cngVar, (byte) 2);
                eqfVar3.p = obj;
                return eqfVar3;
            case 3:
                eqf eqfVar4 = new eqf(hqfVar, str, cngVar, (byte) 3);
                eqfVar4.p = obj;
                return eqfVar4;
            case 4:
                eqf eqfVar5 = new eqf(hqfVar, str, cngVar, (byte) 4);
                eqfVar5.p = obj;
                return eqfVar5;
            case 5:
                eqf eqfVar6 = new eqf(hqfVar, str, cngVar, (byte) 5);
                eqfVar6.p = obj;
                return eqfVar6;
            default:
                eqf eqfVar7 = new eqf(hqfVar, str, cngVar, (byte) 6);
                eqfVar7.p = obj;
                return eqfVar7;
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
        return ((eqf) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.r;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    hqf.a(jlrVar);
                    nlr.b(jlrVar, "connectors/directory", new a7d(str, (byte) 28), 7);
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
                    hqf.a(jlrVar2);
                    nlr.b(jlrVar2, "aip/connectors", new a7d(str, (byte) 29), 7);
                    jlrVar2.b = ukr.b;
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
                    hqf.a(jlrVar3);
                    h750.k(jlrVar3, "OAI-Product-Sku", "CONNECTOR_SETTING");
                    nlr.b(jlrVar3, "aip/connectors", new fqf(str, (byte) 0), 7);
                    jlrVar3.b = ukr.b;
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
                    hqf.a(jlrVar4);
                    h750.k(jlrVar4, "OAI-Product-Sku", "CONNECTOR_SETTING");
                    nlr.b(jlrVar4, "aip/connectors", new fqf(str, b2), 7);
                    jlrVar4.b = ukr.b;
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
                    hqf.a(jlrVar5);
                    nlr.b(jlrVar5, "aip/connectors", new fqf(str, (byte) 2), 7);
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
                    hqf.a(jlrVar6);
                    nlr.b(jlrVar6, "aip/connectors", new fqf(str, (byte) 3), 7);
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
            default:
                ejr ejrVar7 = (ejr) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    jlr jlrVar7 = new jlr();
                    ukr ukrVar = ukr.f;
                    jlrVar7.b = ukrVar;
                    hqf.a(jlrVar7);
                    nlr.b(jlrVar7, "aip/connectors/links", new fqf(str, (byte) 5), 7);
                    jlrVar7.b = ukrVar;
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
        }
        return boiVar;
    }
}

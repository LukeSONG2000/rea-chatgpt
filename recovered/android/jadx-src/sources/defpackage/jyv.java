package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jyv extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ kyv q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jyv(kyv kyvVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = kyvVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kyv kyvVar = this.q;
        switch (b) {
            case 0:
                jyv jyvVar = new jyv(kyvVar, cngVar, (byte) 0);
                jyvVar.p = obj;
                return jyvVar;
            default:
                jyv jyvVar2 = new jyv(kyvVar, cngVar, (byte) 1);
                jyvVar2.p = obj;
                return jyvVar2;
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
        return ((jyv) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    ukr ukrVar = ukr.c;
                    jlrVar.b = ukrVar;
                    nlr.b(jlrVar, "locked_chats", new fyv((byte) 2), 7);
                    this.q.getClass();
                    kyv.a(jlrVar);
                    jlrVar.b = ukrVar;
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
                    jlr jlrVarI = cya0.i(obj);
                    nlr.b(jlrVarI, "locked_chats", new fyv((byte) 4), 7);
                    kyv.a(jlrVarI);
                    jlrVarI.b = ukr.b;
                    enr enrVar2 = new enr(jlrVarI, ejrVar2);
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

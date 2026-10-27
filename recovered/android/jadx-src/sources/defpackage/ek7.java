package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ek7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ byte q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ek7(byte b, int i, cng cngVar, String str) {
        super(2, cngVar);
        this.n = b;
        this.q = i;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                ek7 ek7Var = new ek7((byte) 0, this.q, cngVar, this.r);
                ek7Var.p = obj;
                return ek7Var;
            default:
                ek7 ek7Var2 = new ek7((byte) 1, this.q, cngVar, this.r);
                ek7Var2.p = obj;
                return ek7Var2;
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
        return ((ek7) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.r;
        byte b2 = this.q;
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
                    nlr.b(jlrVar, "calpico/chatgpt/profile", new k25(str, (byte) 29), 7);
                    h750.n(jlrVar, "num_snippets", new Integer(b2));
                    h750.n(jlrVar, "mode", "snippets");
                    hnr hnrVar = new hnr();
                    g0h g0hVar = lrm.b;
                    long jG = lrm.g(gee.f0(120, trm.SECONDS));
                    b6u.m(jG, hnrVar, jG);
                    jlrVar.c(gnr.a, hnrVar);
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
                    er50.z(obj);
                    jlr jlrVarJ = bqh.j("files/library/favorites");
                    utf.a(jlrVarJ.f, "/files/library/favorites");
                    n8d0 n8d0Var = jlrVarJ.a;
                    n8d0Var.j.q("limit", String.valueOf((int) b2));
                    if (str != null) {
                        n8d0Var.j.q("cursor", str);
                    }
                    jlrVarJ.b = ukr.b;
                    enr enrVar2 = new enr(jlrVarJ, ejrVar2);
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

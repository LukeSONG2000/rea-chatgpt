package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eii extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eii(String str, String str2, String str3, String str4, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
        this.u = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                eii eiiVar = new eii(this.q, this.r, this.s, this.t, this.u, cngVar, (byte) 0);
                eiiVar.p = obj;
                return eiiVar;
            default:
                eii eiiVar2 = new eii(this.q, this.r, this.s, this.t, this.u, cngVar, (byte) 1);
                eiiVar2.p = obj;
                return eiiVar2;
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
        return ((eii) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = this.u;
        String str = this.t;
        String str2 = this.s;
        String str3 = this.r;
        String str4 = this.q;
        boi boiVar = boi.a;
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
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.f.f(utf.b, tid0Var);
                nlr.b(jlrVar, "conversations", new dii(str2, str, jlrVar, i), 7);
                gqt.U(jlrVar);
                if (str4 != null) {
                    h750.k(jlrVar, "Chatgpt-Project-ID", str4);
                }
                if (str3 != null) {
                    h750.k(jlrVar, "Chatgpt-Conv-Owner-ID", str3);
                }
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            default:
                ejr ejrVar2 = (ejr) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar2 = new jlr();
                jlrVar2.f.f(utf.b, tid0Var);
                nlr.b(jlrVar2, "conversations", new dii(str2, jlrVar2, str, i), 7);
                gqt.U(jlrVar2);
                if (str4 != null) {
                    h750.k(jlrVar2, "Chatgpt-Project-ID", str4);
                }
                if (str3 != null) {
                    h750.k(jlrVar2, "Chatgpt-Conv-Owner-ID", str3);
                }
                jlrVar2.b = ukr.b;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
        }
    }
}

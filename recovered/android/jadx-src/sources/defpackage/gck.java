package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gck extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gck(lck lckVar, String str, int i, int i2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.r = lckVar;
        this.s = str;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new gck((lck) this.r, (String) obj2, this.p, this.q, cngVar);
            case 1:
                gck gckVar = new gck(obj2, this.p, this.q, cngVar, (byte) 1);
                gckVar.r = obj;
                return gckVar;
            case 2:
                gck gckVar2 = new gck(obj2, this.p, this.q, cngVar, (byte) 2);
                gckVar2.r = obj;
                return gckVar2;
            default:
                return new gck((jcu) this.r, this.p, this.q, (puy) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((gck) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((gck) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((gck) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((gck) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        o5d0 o5d0VarE;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    lck lckVar = (lck) this.r;
                    String str = (String) obj2;
                    fck fckVar = new fck(lckVar, str, this.p, this.q, null);
                    this.o = true;
                    Object objH = lckVar.h(str, fckVar, this);
                    if (objH == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    jcu jcuVar = (jcu) obj2;
                    acu acuVar = new acu((js60) this.r, jcuVar, (byte) 0);
                    qlk qlkVar = ((xbu) jcuVar.f.getValue()).i;
                    this.o = true;
                    if (b.a(acuVar, this.p, this.q, 100, qlkVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                ejr ejrVar = (ejr) this.r;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    String str2 = "files/library/files/" + ((String) obj2) + "/versions/" + this.p + "/restore";
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    nlr.a(jlrVar, str2);
                    utf.a(jlrVar.f, "/files/library/files/{file_id}/versions/{version}/restore");
                    omr.a(jlrVar);
                    zn40.F(jlrVar, elg.a);
                    jlrVar.d = new hq50(this.q);
                    uua uuaVarA = a350.a(hq50.class);
                    try {
                        o5d0VarE = a350.e(hq50.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    jlrVar.b = ukr.c;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.r = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    p050 p050VarO = cya0.o(obj);
                    a4h a4hVarA = so50.A(new m80((jcu) this.r, (byte) 17));
                    p280 p280Var = new p280(p050VarO, (jcu) this.r, this.p, this.q, (puy) obj2);
                    this.o = true;
                    if (a4hVarA.a(p280Var, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gck(jcu jcuVar, int i, int i2, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.r = jcuVar;
        this.p = i;
        this.q = i2;
        this.s = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gck(Object obj, int i, int i2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
        this.p = i;
        this.q = i2;
    }
}

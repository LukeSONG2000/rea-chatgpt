package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pfd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfd(boolean z, boolean z2, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.o = z;
        this.r = z2;
        this.p = puyVar;
        this.q = puyVar2;
        this.s = puyVar3;
        this.t = puyVar4;
        this.u = puyVar5;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                pfd pfdVar = new pfd(obj5, obj4, obj3, this.r, obj2, cngVar, (byte) 0);
                pfdVar.p = obj;
                return pfdVar;
            case 1:
                pfd pfdVar2 = new pfd((String) obj5, this.r, (String) obj4, (ejc) obj3, (t3d) obj2, cngVar);
                pfdVar2.p = obj;
                return pfdVar2;
            case 2:
                return new pfd((jcu) this.p, this.r, (puy) obj5, (puy) obj4, (puy) obj3, (puy) obj2, cngVar);
            case 3:
                return new pfd((p4i) this.p, (String) obj5, (String) obj4, (String) obj3, this.r, (Function1) obj2, cngVar);
            case 4:
                return new pfd((p4i) this.p, (String) obj5, (String) obj4, (String) obj3, (String) obj2, this.r, cngVar);
            case 5:
                return new pfd(this.o, this.r, (puy) this.p, (puy) obj5, (puy) obj4, (puy) obj3, (puy) obj2, cngVar);
            case 6:
                pfd pfdVar3 = new pfd((String) obj5, (String) obj4, (String) obj3, (l2x) obj2, this.r, cngVar);
                pfdVar3.p = obj;
                return pfdVar3;
            default:
                return new pfd(obj5, obj4, obj3, this.r, obj2, cngVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((pfd) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((pfd) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((pfd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((pfd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((pfd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                ((pfd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                return ((pfd) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((pfd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        d dVarC;
        o5d0 o5d0VarE;
        puy puyVar;
        Object objB;
        byte b = this.n;
        boolean z = this.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.q;
        Object obj5 = this.u;
        switch (b) {
            case 0:
                fed fedVar = (fed) this.p;
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
                gob gobVar = fedVar.d;
                this.p = null;
                this.o = true;
                Object objG = gobVar.m.g(fedVar.c, (String) obj4, (String) obj3, this.r, (cnd) obj2, (lrm) obj5, this);
                return objG == boiVar ? boiVar : objG;
            case 1:
                fed fedVar2 = (fed) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = true;
                Object objS = gob.S(fedVar2.d, fedVar2.c, (String) obj4, this.r, (String) obj3, (ejc) obj2, (t3d) obj5, this, 4);
                return objS == boiVar ? boiVar : objS;
            case 2:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVarB = q4e0.B(so50.A(new mm4((jcu) this.p, z, (puy) obj4, (puy) obj3)));
                x90 x90Var = new x90((puy) obj2, (puy) obj5, (byte) 2);
                this.o = true;
                return lgpVarB.a(x90Var, this) == boiVar ? boiVar : tid0Var;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    Object objF = ((p4i) this.p).f((String) obj4, (String) obj3, (String) obj2, this.r, (Function1) obj5, this);
                    return objF == boiVar ? boiVar : objF;
                }
                if (z5) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.o = true;
                    Object objD = ((p4i) this.p).d((String) obj4, (String) obj3, (String) obj2, (String) obj5, this.r, this);
                    return objD == boiVar ? boiVar : objD;
                }
                if (z6) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                puy puyVar2 = (puy) this.p;
                er50.z(obj);
                if (this.o && z && !((Boolean) puyVar2.getValue()).booleanValue() && ((Boolean) ((puy) obj4).getValue()).booleanValue() && b79.u((yql) ((puy) obj3).getValue(), uql.a) && !((Boolean) ((puy) obj2).getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    ((Function0) ((puy) obj5).getValue()).invoke();
                }
                return tid0Var;
            case 6:
                ejr ejrVar = (ejr) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str = (String) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                l2x l2xVar = (l2x) obj5;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.a(jlrVar, "sidebar/conversation_context_citation_feedback");
                jlrVar.f.f(utf.b, tid0Var);
                if (l2xVar == null || (dVarC = ipt.c(l2xVar.a)) == null) {
                    dVarC = JsonNull.INSTANCE;
                }
                jlrVar.d = new tug(str, str2, str3, dVarC, this.r);
                uua uuaVarA = a350.a(tug.class);
                try {
                    o5d0VarE = a350.e(tug.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                zn40.F(jlrVar, elg.a);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            default:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    puyVar = (puy) obj5;
                    this.p = puyVar;
                    this.o = true;
                    objB = u2o.B((u2o) obj4, (bz00) obj3, this.r, (qvn) obj2, this, 4);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    puy puyVar3 = (puy) this.p;
                    er50.z(obj);
                    puyVar = puyVar3;
                    objB = obj;
                }
                puyVar.setValue(objB);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfd(p4i p4iVar, String str, String str2, String str3, boolean z, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.p = p4iVar;
        this.q = str;
        this.s = str2;
        this.t = str3;
        this.r = z;
        this.u = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfd(jcu jcuVar, boolean z, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = jcuVar;
        this.r = z;
        this.q = puyVar;
        this.s = puyVar2;
        this.t = puyVar3;
        this.u = puyVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pfd(Object obj, Object obj2, Object obj3, boolean z, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.s = obj2;
        this.r = z;
        this.t = obj3;
        this.u = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfd(String str, String str2, String str3, l2x l2xVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.q = str;
        this.s = str2;
        this.t = str3;
        this.u = l2xVar;
        this.r = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfd(String str, boolean z, String str2, ejc ejcVar, t3d t3dVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = str;
        this.r = z;
        this.s = str2;
        this.t = ejcVar;
        this.u = t3dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfd(p4i p4iVar, String str, String str2, String str3, String str4, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.p = p4iVar;
        this.q = str;
        this.s = str2;
        this.t = str3;
        this.u = str4;
        this.r = z;
    }
}

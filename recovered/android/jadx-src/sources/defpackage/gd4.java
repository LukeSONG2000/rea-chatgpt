package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gd4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd4(be6 be6Var, rnb0 rnb0Var, boolean z, hlp hlpVar, hlp hlpVar2, hlp hlpVar3, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.r = be6Var;
        this.s = rnb0Var;
        this.p = z;
        this.t = hlpVar;
        this.u = hlpVar2;
        this.v = hlpVar3;
        this.q = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                gd4 gd4Var = new gd4(this.p, this.q, (String) this.s, (String) this.t, (yc4) this.u, (u500) this.v, cngVar);
                gd4Var.r = obj;
                return gd4Var;
            default:
                return new gd4((be6) this.r, (rnb0) this.s, this.p, (hlp) this.t, (hlp) this.u, (hlp) this.v, this.q, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((gd4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((gd4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = this.q;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        boolean z2 = this.p;
        boi boiVar = boi.a;
        boolean z3 = true;
        Object obj5 = this.s;
        hlp hlpVar = null;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.r;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str = (String) obj5;
                String str2 = (String) obj4;
                yc4 yc4Var = (yc4) obj3;
                u500 u500Var = (u500) obj2;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                q74 q74Var = utf.e;
                hef hefVar = jlrVar.f;
                hefVar.f(q74Var, tid0Var);
                if (z2) {
                    hefVar.f(utf.a, tid0Var);
                }
                if (!z) {
                    hefVar.f(omr.a, nmr.a);
                }
                if (str != null) {
                    h750.k(jlrVar, "ChatGPT-Account-ID", str);
                }
                nlr.a(jlrVar, str2);
                zn40.F(jlrVar, elg.a);
                if (yc4Var != null) {
                    h750.k(jlrVar, "DPoP", yc4Var.a);
                    h750.k(jlrVar, "oai-uit", "True");
                }
                if (u500Var != null) {
                    jlrVar.d = u500Var;
                    uua uuaVarA = a350.a(u500.class);
                    try {
                        o5d0VarE = a350.e(u500.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    break;
                } else {
                    jlrVar.d = a100.a;
                    uua uuaVarA2 = a350.a(u500.class);
                    try {
                        o5d0VarE2 = a350.e(u500.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar);
                    break;
                }
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.r = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            default:
                rnb0 rnb0Var = (rnb0) obj5;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    be6 be6Var = (be6) this.r;
                    this.o = true;
                    if (be6Var.a(null, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                String strO = rnb0Var.o();
                boolean z6 = strO == null || wca0.j0(strO);
                String strO2 = rnb0Var.o();
                if (strO2 != null && !wca0.j0(strO2)) {
                    z3 = false;
                }
                if (z2 && z6) {
                    hlpVar = (hlp) obj4;
                } else if (z2 || !z3) {
                    hlp hlpVar2 = (hlp) obj2;
                    if (z) {
                        hlpVar = hlpVar2;
                    }
                } else {
                    hlpVar = (hlp) obj3;
                }
                if (hlpVar == null) {
                    return tid0Var;
                }
                hlp.a(hlpVar);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd4(boolean z, boolean z2, String str, String str2, yc4 yc4Var, u500 u500Var, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = z2;
        this.s = str;
        this.t = str2;
        this.u = yc4Var;
        this.v = u500Var;
    }
}

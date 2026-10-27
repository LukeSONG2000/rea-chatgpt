package defpackage;

import com.statsig.androidsdk.StatsigLoggerKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class khb extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khb(ohb ohbVar, g4c g4cVar, ejc ejcVar, kgb kgbVar, lmd lmdVar, long j, cng cngVar) {
        super(2, cngVar);
        this.q = ohbVar;
        this.r = g4cVar;
        this.s = ejcVar;
        this.t = kgbVar;
        this.u = lmdVar;
        this.p = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                return new khb((ohb) this.q, (g4c) obj5, (ejc) obj4, (kgb) obj3, (lmd) obj2, this.p, cngVar);
            case 1:
                khb khbVar = new khb((pld0) obj5, (x5g) obj4, (ie6) obj3, this.p, (jmt) obj2, cngVar);
                khbVar.q = obj;
                return khbVar;
            case 2:
                khb khbVar2 = new khb((String) obj5, this.p, (qto) obj4, (String) obj3, (z1v) obj2, cngVar);
                khbVar2.q = obj;
                return khbVar2;
            default:
                return new khb((ym20) this.q, (String) obj5, this.p, (wub0) obj4, (vqb0) obj3, (w900) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((khb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((khb) create((mu60) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((khb) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((khb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        Object objE;
        byte b = this.n;
        long j = this.p;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        Object obj3 = this.t;
        Object obj4 = this.r;
        Object obj5 = this.u;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    return ((ohb) this.q).k((g4c) obj4, (ejc) obj2, (kgb) obj3, (lmd) obj5, this.p, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                ie6 ie6Var = (ie6) obj3;
                x5g x5gVar = (x5g) obj2;
                pld0 pld0Var = (pld0) obj4;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                mu60 mu60Var = (mu60) this.q;
                pld0Var.e = x5gVar.s1(ie6Var, j);
                qze qzeVar = new qze(x5gVar, pld0Var, (jmt) obj5, mu60Var);
                u2e u2eVar = new u2e((Object) x5gVar, (Object) pld0Var, (Object) ie6Var, (byte) 9);
                this.o = true;
                return pld0Var.a(qzeVar, u2eVar, this) == boiVar ? boiVar : tid0Var;
            case 2:
                ejr ejrVar = (ejr) this.q;
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
                qto qtoVar = (qto) obj2;
                String str = (String) obj3;
                z1v z1vVar = (z1v) obj5;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                hef hefVar = jlrVar.f;
                utf.a(hefVar, "/files");
                nlr.b(jlrVar, "files", null, 23);
                zn40.F(jlrVar, elg.a);
                hnr hnrVar = new hnr();
                hnrVar.c(Long.valueOf(StatsigLoggerKt.FLUSH_TIMER_MS));
                jlrVar.c(gnr.a, hnrVar);
                iro iroVar = new iro((String) obj4, new Long(j), qtoVar, str, z1vVar.a, tm7.T(z1vVar));
                if (str != null) {
                    hefVar.f(utf.h, new sbq(str));
                }
                jlrVar.d = iroVar;
                uua uuaVarA = a350.a(iro.class);
                try {
                    o5d0VarE = a350.e(iro.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.q = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            default:
                w900 w900Var = (w900) obj5;
                String str2 = (String) obj4;
                vqb0 vqb0Var = (vqb0) obj3;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    ym20 ym20Var = (ym20) this.q;
                    this.o = true;
                    objE = ((dn20) ym20Var).e(str2, j, this);
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE = obj;
                }
                wub0 wub0Var = (wub0) objE;
                if (wub0Var == null) {
                    return tid0Var;
                }
                long j2 = wub0Var.a;
                long jA = z650.a(w900Var.n((int) (j2 >> 32)), w900Var.n((int) (j2 & 4294967295L)));
                if (wub0.b(jA, (wub0) obj2) || !b79.u(vqb0Var.m().a.b, str2) || w900Var != vqb0Var.b) {
                    return tid0Var;
                }
                vqb0Var.c.invoke(vqb0.b(vqb0Var.m().a, jA));
                vqb0Var.w = new wub0(jA);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khb(ym20 ym20Var, String str, long j, wub0 wub0Var, vqb0 vqb0Var, w900 w900Var, cng cngVar) {
        super(2, cngVar);
        this.q = ym20Var;
        this.r = str;
        this.p = j;
        this.s = wub0Var;
        this.t = vqb0Var;
        this.u = w900Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khb(pld0 pld0Var, x5g x5gVar, ie6 ie6Var, long j, jmt jmtVar, cng cngVar) {
        super(2, cngVar);
        this.r = pld0Var;
        this.s = x5gVar;
        this.t = ie6Var;
        this.p = j;
        this.u = jmtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khb(String str, long j, qto qtoVar, String str2, z1v z1vVar, cng cngVar) {
        super(2, cngVar);
        this.r = str;
        this.p = j;
        this.s = qtoVar;
        this.t = str2;
        this.u = z1vVar;
    }
}

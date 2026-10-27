package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q2b extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ u2b p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2b(u2b u2bVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = u2bVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        u2b u2bVar = this.p;
        switch (b) {
            case 0:
                return new q2b(u2bVar, str, cngVar, (byte) 0);
            case 1:
                return new q2b(u2bVar, str, cngVar, (byte) 1);
            case 2:
                return new q2b(u2bVar, str, cngVar, (byte) 2);
            case 3:
                return new q2b(u2bVar, str, cngVar, (byte) 3);
            case 4:
                return new q2b(u2bVar, str, cngVar, (byte) 4);
            case 5:
                return new q2b(u2bVar, str, cngVar, (byte) 5);
            case 6:
                return new q2b(u2bVar, str, cngVar, (byte) 6);
            default:
                return new q2b(u2bVar, str, cngVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((q2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                return ((q2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 2:
                return ((q2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 3:
                return ((q2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 4:
                return ((q2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 5:
                return ((q2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 6:
                ((q2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((q2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        String str = this.q;
        u2b u2bVar = this.p;
        boi boiVar = boi.a;
        byte b3 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    vyj vyjVar = u2bVar.R0;
                    this.o = true;
                    return vyjVar.b(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    long j = u2b.t1;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!b79.u(u2bVar.X0, str) || u2bVar.g1) {
                    return tid0Var;
                }
                r3w.f(u2bVar.U0, "Cloud browser did not deliver a decoded video frame", null, null, 14);
                u2bVar.n1 = null;
                u2bVar.C();
                u2bVar.E(6);
                aoi.c(u2bVar.T0, "CloudBrowserLiveViewModel/disconnectOnFirstFrameTimeout", null, 0, new q2b(u2bVar, str, cngVar, b2), 6);
                return tid0Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    vyj vyjVar2 = u2bVar.R0;
                    this.o = true;
                    return vyjVar2.b(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    vyj vyjVar3 = u2bVar.R0;
                    this.o = true;
                    return vyjVar3.b(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    vyj vyjVar4 = u2bVar.R0;
                    this.o = true;
                    return vyjVar4.b(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z5) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    long j2 = u2b.s1;
                    this.o = true;
                    if (wnm.w(j2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!b79.u(u2bVar.X0, str) || u2bVar.f1) {
                    return tid0Var;
                }
                r3w.f(u2bVar.U0, "Cloud browser viewport acknowledgment timed out; continuing", null, null, 14);
                u2bVar.F();
                return tid0Var;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var = u2bVar.R0.i;
                t2b t2bVar = new t2b(u2bVar, str, b2);
                this.o = true;
                g1a0Var.a(t2bVar, this);
                return boiVar;
            default:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = u2bVar.R0.c.e;
                t2b t2bVar2 = new t2b(u2bVar, str, b3);
                this.o = true;
                n980Var.getClass();
                n980.m(n980Var, t2bVar2, this);
                return boiVar;
        }
    }
}

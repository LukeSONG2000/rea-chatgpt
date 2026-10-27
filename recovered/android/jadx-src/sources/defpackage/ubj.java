package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ubj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ecj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ubj(ecj ecjVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ecjVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ecj ecjVar = this.p;
        switch (b) {
            case 0:
                return new ubj(ecjVar, cngVar, (byte) 0);
            case 1:
                return new ubj(ecjVar, cngVar, (byte) 1);
            case 2:
                return new ubj(ecjVar, cngVar, (byte) 2);
            case 3:
                return new ubj(ecjVar, cngVar, (byte) 3);
            case 4:
                return new ubj(ecjVar, cngVar, (byte) 4);
            case 5:
                return new ubj(ecjVar, cngVar, (byte) 5);
            default:
                return new ubj(ecjVar, cngVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((ubj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 0;
        ecj ecjVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
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
                m6j m6jVar = ecjVar.d;
                this.o = true;
                pn pnVar = m6jVar.a;
                Object objH = pnVar.h(new lii(pnVar, new kme(2, cngVar, (byte) 3), cngVar, (byte) 19), this);
                return objH == boiVar ? boiVar : objH;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ubj ubjVar = new ubj(ecjVar, cngVar, b2);
                    this.o = true;
                    return q4e0.V(0, null, ubjVar, this, 7) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    obj = ecjVar.a(false, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(ecjVar.e, "Failed to fetch custom instructions", ((n1d0) u1d0Var).b, null, 12);
                return tid0Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    obj = ecjVar.a(true, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return f750.f((u1d0) obj);
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    obj = ecjVar.e(true, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return f750.f((u1d0) obj);
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.o = true;
                    obj = ecjVar.d(true, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return f750.f((u1d0) obj);
            default:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    this.o = true;
                    obj = ecjVar.f(true, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return f750.f((u1d0) obj);
        }
    }
}

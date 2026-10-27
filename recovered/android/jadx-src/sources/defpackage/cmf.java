package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cmf extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cmf(Object obj, boolean z, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj = this.q;
        switch (b) {
            case 0:
                return new cmf((dmf) obj, z, cngVar, (byte) 0);
            case 1:
                return new cmf((xrf) obj, z, cngVar, (byte) 1);
            case 2:
                return new cmf((kj0) obj, z, cngVar, (byte) 2);
            default:
                return new cmf((gkc0) obj, z, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((cmf) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        boolean z = this.p;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    dmf dmfVar = (dmf) obj2;
                    ecj ecjVar = dmfVar.R0;
                    sbj sbjVar = dmfVar.Y0;
                    this.o = true;
                    Object objK = ecjVar.k(sbjVar, z, this);
                    if (objK == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    Object objG = ((xrf) obj2).g(z, this);
                    if (objG == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                kj0 kj0Var = (kj0) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    awg awgVar = (awg) kj0Var.a;
                    this.o = true;
                    obj = awgVar.C(z, this);
                    if (obj == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof n1d0) {
                    ((lx50) kj0Var.d).a(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                break;
            default:
                gkc0 gkc0Var = (gkc0) obj2;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(obj);
                    ljc0 ljc0Var = gkc0Var.z;
                    if ((ljc0Var != null ? ljc0Var.b : null) != null) {
                        jjc0 jjc0Var = gkc0Var.d;
                        if (jjc0Var != null) {
                            boolean z6 = !z;
                            jjc0Var.g.d(z6);
                            cya0.x(z6, gkc0Var.t, null);
                            this.o = true;
                            if (gkc0Var.t(this, "toggleMic", z) == boiVar) {
                            }
                        } else {
                            hs0.l("Required value was null.");
                        }
                        break;
                    }
                }
                break;
        }
        return tid0Var;
    }
}

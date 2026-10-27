package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sfi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ngi p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sfi(ngi ngiVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ngiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ngi ngiVar = this.p;
        switch (b) {
            case 0:
                sfi sfiVar = new sfi(ngiVar, cngVar, (byte) 0);
                sfiVar.o = ((Boolean) obj).booleanValue();
                return sfiVar;
            case 1:
                return new sfi(ngiVar, cngVar, (byte) 1);
            case 2:
                return new sfi(ngiVar, cngVar, (byte) 2);
            default:
                return new sfi(ngiVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((sfi) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((sfi) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objK;
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        ngi ngiVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                er50.z(obj);
                if (z) {
                    ngiVar.e1.a(new p0i((byte) 15));
                    am5.u(ngiVar, new hwk(g3w.o, null, 6), false, false, 6);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objK = ((qdy) obj).a;
                    }
                    break;
                } else {
                    er50.z(obj);
                    qoh qohVar = ngiVar.W0;
                    this.o = true;
                    objK = qohVar.k(this);
                    if (objK == boiVar) {
                    }
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (ngiVar.Q1) {
                        ngiVar.J();
                    } else {
                        yk70 yk70Var = (yk70) ngiVar.h1.invoke();
                        this.o = true;
                        if (((fm70) yk70Var).E(this) == boiVar) {
                        }
                    }
                }
                break;
            default:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    awg awgVar = ngiVar.Z0;
                    this.o = true;
                    obj = awgVar.d(this);
                    if (obj == boiVar) {
                    }
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof n1d0) {
                    r3w.f(ngiVar.P1, "Failed to load older conversation history", ((n1d0) u1d0Var).b, null, 12);
                }
                break;
        }
        return tid0Var;
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nrb0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ orb0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nrb0(orb0 orb0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = orb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new nrb0(this.p, cngVar, (byte) 0);
            default:
                return new nrb0(this.p, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((nrb0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        orb0 orb0Var = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    orb0Var.getClass();
                    Object objA = bit.B(q4e0.A(so50.A(new tn5(orb0Var, (byte) 5)), grb0.b), 1).a(new hrb0(orb0Var, (byte) 0), this);
                    if (objA != boiVar) {
                        objA = tid0Var;
                    }
                    if (objA == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    orb0Var.getClass();
                    Object objA2 = q4e0.C(so50.A(new tn5(orb0Var, (byte) 4)), new g4a0((byte) 11), q4e0.o).a(new hrb0(orb0Var, (byte) 1), this);
                    if (objA2 != boiVar) {
                        objA2 = tid0Var;
                    }
                    if (objA2 == boiVar) {
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

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hob0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ orb0 p;
    public final /* synthetic */ ly20 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hob0(ly20 ly20Var, orb0 orb0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.q = ly20Var;
        this.p = orb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ly20 ly20Var = this.q;
        orb0 orb0Var = this.p;
        switch (b) {
            case 0:
                return new hob0(orb0Var, ly20Var, cngVar, (byte) 0);
            case 1:
                return new hob0(orb0Var, ly20Var, cngVar, (byte) 1);
            case 2:
                return new hob0(orb0Var, ly20Var, cngVar, (byte) 2);
            case 3:
                return new hob0(ly20Var, orb0Var, cngVar);
            default:
                return new hob0(orb0Var, ly20Var, cngVar, (byte) 4);
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
        return ((hob0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        ly20 ly20Var = this.q;
        tid0 tid0Var = tid0.a;
        orb0 orb0Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (orb0Var.i(ly20Var, this) == boiVar) {
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
                    this.o = true;
                    if (orb0Var.i(ly20Var, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (orb0Var.e(ly20Var, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    drb0 drb0Var = new drb0(orb0Var, (byte) 0);
                    this.o = true;
                    if (d9b0.e(this.q, null, null, null, drb0Var, this, 7) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    if (orb0Var.i(ly20Var, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hob0(orb0 orb0Var, ly20 ly20Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = orb0Var;
        this.q = ly20Var;
    }
}

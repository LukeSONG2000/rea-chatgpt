package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pv30 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ zv30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pv30(zv30 zv30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = zv30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        zv30 zv30Var = this.p;
        switch (b) {
            case 0:
                return new pv30(zv30Var, cngVar, (byte) 0);
            case 1:
                return new pv30(zv30Var, cngVar, (byte) 1);
            case 2:
                return new pv30(zv30Var, cngVar, (byte) 2);
            default:
                return new pv30(zv30Var, cngVar, (byte) 3);
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
        return ((pv30) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        zv30 zv30Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (zv30Var.E(this, null, (6 & 2) == 0, false) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    thq thqVar = zv30Var.V0;
                    String str = zv30Var.Y0;
                    this.o = true;
                    obj = thqVar.s(str, this);
                    if (obj == boiVar) {
                    }
                }
                u1d0 u1d0Var = (u1d0) obj;
                if ((u1d0Var instanceof t1d0) && ((tr30) ((t1d0) u1d0Var).b) == null) {
                    zv30Var.t();
                    break;
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (zv30Var.E(this, null, (6 & 2) == 0, false) == boiVar) {
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
                    er50.z(obj);
                    this.o = true;
                    if (zv30Var.E(this, null, true, true) == boiVar) {
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
}
